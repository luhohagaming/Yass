-- Print "bullshit" only when the first command line argument is the
-- string "bullshit".  This avoids printing unconditionally.

if arg and arg[1] == "bullshit" then
    print("bullshit")
else
    print("no bullshit")
end
