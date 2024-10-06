numWorks = input('Enter the number of tasks: ');
durations = zeros(1, numWorks);
for i = 1:numWorks
    durations(i) = input(['Enter the processing time for task ' num2str(i) ': ']);
end

[sortedDurations, sortedIndices] = sort(durations);
fprintf('\nTasks sorted by Shortest Processing Time (SPT):\n');
for i = 1:numWorks
    fprintf('Task %d with processing time %.2f\n', sortedIndices(i), sortedDurations(i));
end
