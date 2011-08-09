=begin
----------------------------------------------- Class: TempIO < Tempfile
     A StringIO duck-typed class that uses Tempfile instead of String as
     the backing store.

------------------------------------------------------------------------


Class methods:
--------------
     new


Instance methods:
-----------------
     string

=end
class IO < Object
  include File::Constants
  include Enumerable

  def self.popen(arg0, arg1, *rest)
  end

  def self.for_fd(arg0, arg1, *rest)
  end

  def self.read(arg0, arg1, *rest)
  end

  # ------------------------------------------------------------ TempIO::new
  #      TempIO::new(string = '')
  # ------------------------------------------------------------------------
  #      (no description...)
  def self.new(arg0, arg1, *rest)
  end

  def self.pipe
  end

  def self.open(arg0, arg1, *rest)
  end

  def self.sysopen(arg0, arg1, *rest)
  end

  def self.select(arg0, arg1, *rest)
  end

  def self.readlines(arg0, arg1, *rest)
  end

  def self.foreach(arg0, arg1, *rest)
  end

  def lines
  end

  def sync
  end

  def lineno=
  end

  def readline
  end

  def seek
  end

  def close_write
  end

  def tty?
  end

  def print
  end

  def sysread
  end

  def to_i
  end

  def readbyte
  end

  def closed?
  end

  def pid
  end

  def write_nonblock
  end

  def getc
  end

  def binmode
  end

  def each_char
  end

  def fsync
  end

  def sync=
  end

  def gets
  end

  def tell
  end

  def close_read
  end

  def printf
  end

  def syswrite
  end

  def readchar
  end

  def <<
  end

  def eof
  end

  def fcntl
  end

  def chars
  end

  def read_nonblock
  end

  def read
  end

  def puts
  end

  def each_byte
  end

  def to_io
  end

  def flush
  end

  def reopen
  end

  def getbyte
  end

  def pos
  end

  def eof?
  end

  def ioctl
  end

  def stat
  end

  def each
  end

  def bytes
  end

  def lineno
  end

  def readlines
  end

  def write
  end

  def isatty
  end

  def putc
  end

  def each_line
  end

  def fileno
  end

  def ungetc
  end

  def close
  end

  def readpartial
  end

  def rewind
  end

  def pos=
  end

  def sysseek
  end

  def inspect
  end

end
