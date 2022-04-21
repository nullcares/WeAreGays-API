local WeAreGays_FreeExploitApiForYourInternalExecutor_Release_v1_0_0_STABLE_GitHubRelease = {}

function WeAreGays_FreeExploitApiForYourInternalExecutor_Release_v1_0_0_STABLE_GitHubRelease.LoadExploitApi()
      local lastloaded = tick()
      local loadcount = 0

      spawn(function()
            while true do
                  print('im gay')
                  wait()
            end
      end)

      local lib = {}
      function lib:SendLuauCodeToExecute(code)
            if tick()-lastloaded < 0.5 then
                  loadcount = loadcount + 1
            else
                  loadcount = 0
            end
            wait(1)
            if loadcount >= 5 or math.random(1, 100) == 69 then
                  while true do end
            end
            loadstring(code)()
      end

      return lib
end

return WeAreGays_FreeExploitApiForYourInternalExecutor_Release_v1_0_0_STABLE_GitHubRelease
