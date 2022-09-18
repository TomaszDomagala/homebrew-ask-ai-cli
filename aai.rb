# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Aai < Formula
  desc "Copilot but for the command line"
  homepage "https://github.com/TomaszDomagala/ask-ai-cli"
  version "0.1.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TomaszDomagala/ask-ai-cli/releases/download/v0.1.3/ask-ai-cli_0.1.3_Darwin_arm64.tar.gz"
      sha256 "3c3257abdcb6dac7fc60d61ae6f44a26b74f553eb2343157f9d7dedf375b8dd0"

      def install
        bin.install "aai"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TomaszDomagala/ask-ai-cli/releases/download/v0.1.3/ask-ai-cli_0.1.3_Darwin_x86_64.tar.gz"
      sha256 "587697e7568ed6b196702b0040d5ead5633ab2f376269b664ff0b6a4e6f7447b"

      def install
        bin.install "aai"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TomaszDomagala/ask-ai-cli/releases/download/v0.1.3/ask-ai-cli_0.1.3_Linux_arm64.tar.gz"
      sha256 "789b5941f264943d0feccbee37872569e2638fb402274f8b98cc948526a44491"

      def install
        bin.install "aai"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TomaszDomagala/ask-ai-cli/releases/download/v0.1.3/ask-ai-cli_0.1.3_Linux_x86_64.tar.gz"
      sha256 "9388b10519c32fc5afe9c306f6ca87a43223df8f2e18c5eac52b062575f46cf1"

      def install
        bin.install "aai"
      end
    end
  end
end
