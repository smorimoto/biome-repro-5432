# biome-repro-5432

## Steps to Reproduce

1. Install dependencies:

   ```
   npm ci
   ```

2. Run the setup script:

   ```
   bash scripts/setup.sh
   ```

3. Execute the check command:

   ```
   npm run check
   ```

4. You will observe that only `ignore2/index.ts` is actually ignored.
