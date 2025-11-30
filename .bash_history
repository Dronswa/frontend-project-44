node --version
mise use -g node@24
curl --version
node --version
node -v
curl -fsSL https://deb.nodesource.com/setup_24.x | sudo -E bash -
sudo apt-get install -y nodejs
node -v
curl --version
git --version
git clone https://github.com/Dronswa/frontend-project-44.git
npm init
mkdir bin
cd bin
touch brain-games.js
#!/usr/bin/env node
console.log('Welcome to the Brain Games!');
code
mkdir bin
cd bin
cd
cd bin
touch brain-games.js
node bin/brain-games.js
ls -la
cd
ls -la
# Попробуйте с sudo (если нужно)
sudo mkdir binsudo mkdir bin
ls -l | grep bin
cd bin
touch bin/brain-games.js
ls -la bin/
code.
# Находясь в корневой директории проекта, выполните:
code .
chmod +x brain-games.js
node bin/brain-games.js
cd..
cd ..
node bin/brain-games.js
git commit
cd bin
git clone
git status
git add .
cd
git add .
git init
git add .
git commit
git config --global user.name "Кулаков Андрей"
git config --global user.email "Dronswa@gmail.com"
git config --list
git commit
git push
git push -u origin main
git remote -v
git remote add origin https://github.com/Dronswa/frontend-project-44.git
git remote -v
git push
git push -u origin main
git push -u origin master
ssh-keygen -t ed25519 -C "Dronswa@gmail.com"
cat ~/.ssh/id_ed25519.pub
git remote remove origin
git remote add origin git@github.com:Dronswa/frontend-project-44.git
git push -u origin master
git commit
git add
git add .
git commit
git push
git push -u origin master
git filter-repo --path .vscode-server --invert-paths
sudo apt install git-filter-repo
git filter-repo --path .vscode-server --invert-paths
git push
git push -u origin master
cd bin
git commit
git push
cd
git filter-repo --path .vscode-server --invert-paths
git filter-repo --path .vscode-server --invert-paths --force
git add .gitignore
git commit
ls -la bin/
node bin/brain-games.js
git commit
git status
git log --oneline
git push origin master
git rm --cached .ssh/id_ed25519
echo ".ssh/" >> .gitignore
git add .gitignore
git commit 
git push
rm ~/.ssh/id_ed25519*
ssh-keygen -t ed25519 -C "Dronswa@gmail.com"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
git push
git filter-repo --path .ssh/id_ed25519 --invert-paths --force
git push -f origin master
git push
git push origin master
ls -la ~/.ssh/
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
ssh -T git@github.com
git remote -v
git push origin master
node --version
npm --version
code .
node bin/brain-games.js
install:
	npm ci
install: npm ci
sudo apt update
sudo apt install make
make install
cat Makefile
git add
git commit
git status
git add
git add .
git commit
git push
git push origin master
node bin/brain-games.js
chmod +x bin/brain-games.js
./bin/brain-games.js
ls -la bin/brain-games.js
head -n 1 bin/brain-games.js | od -c
./bin/brain-games.js
node bin/brain-games.js
make publish
npm link
make publish
cat > .npmignore << EOF
*
!bin/
!package.json
!README.md
EOF

make publish
npm link
mkdir ~/.npm-global
npm config set prefix '~/.npm-global'
echo 'export PATH=~/.npm-global/bin:$PATH' >> ~/.bashrc
source ~/.bashrc
npm link
brain-games
git add .
git commit
git push
git push origin master
git add .
git commit
git push
git push --set-upstream origin master
git remote -v
ls -la ~/.ssh/
ssh -T git@github.com
git push
git config --global push.autoSetupRemote true
git status
echo ".gitconfig" >> .gitignore
git rm --cached .gitconfig
git status
git add .gitignore
git restore --staged .gitconfig
git status
echo ".vscode-server/" >> .gitignore
git add .
git commit
git push
git status
git push
git push origin master
ls -la ~/.ssh/
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
git push
install:
	npm ci
install:npm ci
install: npm ci
make install
npm ci
ls -la | grep -i make
touch Makefile
install:
	npm ci
install: npm ci
pwd
ls -la
cat Makefile
make install
npm install --save-dev eslint @eslint/js @stylistic/eslint-plugin-js
cat > .eslintrc.cjs << 'EOF'
npm run lint
npm run lint

/\
.
b
b
b
b
b
EOF

npm install --save-dev globals
code .
npm install readline-sync
mkdir src
touch src/cli.js
make brain-games
make publish
brain-games
npm version patch
brain-games
# Устанавливаем необходимые пакеты
npm install --save-dev eslint @eslint/js @stylistic/eslint-plugin-js
touch .eslintrc.cjs
touch .eslintignore
npm run lint
rm .eslintrc.cjs
cat > eslint.config.js << 'EOF'
import js from '@eslint/js';
import stylisticJs from '@stylistic/eslint-plugin-js';

export default [
  js.configs.recommended,
  {
    files: ['**/*.js'],
    ignores: ['node_modules/', 'dist/', 'coverage/'],
    plugins: {
      '@stylistic/js': stylisticJs
    },
    rules: {
      '@stylistic/js/indent': ['error', 2],
      '@stylistic/js/linebreak-style': ['error', 'unix'],
      '@stylistic/js/quotes': ['error', 'single'],
      '@stylistic/js/semi': ['error', 'always'],
      '@stylistic/js/no-trailing-spaces': 'error',
      '@stylistic/js/eol-last': 'error',
      '@stylistic/js/space-before-function-paren': ['error', 'never'],
      '@stylistic/js/space-in-parens': ['error', 'never'],
      '@stylistic/js/no-multiple-empty-lines': ['error', { max: 1 }],
      '@stylistic/js/comma-dangle': ['error', 'never'],
      'no-console': 'warn'
    }
  }
];
EOF

rm .eslintignore
ls -la eslint.config.js
npm run lint
npm uninstall @stylistic/eslint-plugin-js
c
npm install --save-dev @stylistic/eslint-plugin
npm list --depth=0
npm run lint
rm eslint.config.js
cat > eslint.config.js << 'EOF'
import js from '@eslint/js';
import stylistic from '@stylistic/eslint-plugin';

export default [
  js.configs.recommended,
  {
    files: ['**/*.js'],
    ignores: ['node_modules/', 'dist/', 'coverage/'],
    plugins: {
      '@stylistic': stylistic
    },
    rules: {
      '@stylistic/indent': ['error', 2],
      '@stylistic/linebreak-style': ['error', 'unix'],
      '@stylistic/quotes': ['error', 'single'],
      '@stylistic/semi': ['error', 'always'],
      '@stylistic/no-trailing-spaces': 'error',
      '@stylistic/eol-last': 'error',
      '@stylistic/space-before-function-paren': ['error', 'never'],
      '@stylistic/space-in-parens': ['error', 'never'],
      '@stylistic/no-multiple-empty-lines': ['error', { max: 1 }],
      '@stylistic/comma-dangle': ['error', 'never'],
      'no-console': 'warn'
    }
  }
];
EOF

npm list | grep stylistic
ls node_modules | grep stylistic
npm run lint
echo "const test = 'hello'" > test.js
npm run lint
npx eslint bin/brain-games.js src/cli.js
h
stop
npm run lint
cat > .eslintignore << 'EOF'
node_modules/
dist/
coverage/
.*
*.log
*.min.js
build/
.vscode/
.github/
.eslintrc.*
eslint.config.*
Makefile
package.json
package-lock.json
EOF

npx eslint --print-config .eslintignore > /dev/null || echo
rm .eslintignore
cat > eslint.config.js << 'EOF'
import js from '@eslint/js';

export default [
  js.configs.recommended,
  {
    files: ['**/*.js'],
    ignores: [
      '**/node_modules/**',
      '**/dist/**',
      '**/coverage/**',
      '**/.*', // все скрытые файлы и папки
      '**/*.log',
      '**/*.min.js',
      '**/build/**',
      '**/.vscode/**',
      '**/.github/**',
      '**/*.md',
      '**/*.json',
      '**/*.yml',
      '**/*.yaml',
      'Makefile',
      'package-lock.json'
    ],
    rules: {
      'indent': ['error', 2],
      'linebreak-style': ['error', 'unix'],
      'quotes': ['error', 'single'],
      'semi': ['error', 'always'],
      'no-trailing-spaces': 'error',
      'eol-last': 'error',
      'no-multiple-empty-lines': ['error', { max: 1 }],
      'comma-dangle': ['error', 'never'],
      'no-console': 'warn'
    }
  }
];
EOF

npm run lint
cat > eslint.config.js << 'EOF'
import js from '@eslint/js';

export default [
  {
    files: ['bin/**/*.js', 'src/**/*.js'],
    rules: {
      ...js.configs.recommended.rules,
      'indent': ['error', 2],
      'linebreak-style': ['error', 'unix'],
      'quotes': ['error', 'single'],
      'semi': ['error', 'always'],
      'no-trailing-spaces': 'error',
      'eol-last': 'error',
      'no-multiple-empty-lines': ['error', { max: 1 }],
      'comma-dangle': ['error', 'never'],
      'no-console': 'warn'
    }
  }
];
EOF

npx eslint package.json 2>/dev/null && echo "Ошибка: package.json проверяется" || echo "OK: package.json игнорируется"
ls -la eslint.config.js
npm run lint
npx eslint --fix .
npm run lint
mkdir -p src/games
code .
brain games
brain-games
code .
make brain-even
bin/brain-even.js
brain-even
brain-games
chmod +x bin/brain-even.js
mkdir -p src/games
touch src/games/even.js
chmod +x bin/brain-even.js
npm run lint
npx eslint --fix .
tail -1 bin/brain-even.js | cat -A
npm run lint
make brain-games
make brain-even
npm link
brain-games
brain-even
make publish
touch src/index.js
touch src/games/calc.js
touch bin/brain-calc.js
chmod +x bin/brain-calc.js
find src bin -type f -name "*.js" | sort
npm run lint
npx eslint --fix .
npm run lint
make brain-calc
make brain-even
npm link
brain-calc
touch src/games/gcd.js
touch bin/brain-gcd.js
chmod +x bin/brain-gcd.js
npm run lint
npx eslint --fix .
npm run lint
make brain-gcd
make brain-even
make brain-calc
npm link
brain-gcd
d
cd .
code .
touch src/games/progression.js
touch bin/brain-progression.js
chmod +x bin/brain-progression.js
npm run lint
--fix
npx eslint --fix .
npm run lint
make brain-progression
npm link
brain-progression
touch src/games/prime.js
touch bin/brain-prime.js
chmod +x bin/brain-prime.js
npm run lint
npx eslint --fix .
npm run lint
make brain-prime
npm link
brain-prime
touch README.md
