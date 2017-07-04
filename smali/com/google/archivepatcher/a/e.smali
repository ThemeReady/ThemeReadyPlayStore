.class public final Lcom/google/archivepatcher/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/util/zip/Deflater;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x8000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/archivepatcher/a/e;->a:I

    .line 3
    iput v1, p0, Lcom/google/archivepatcher/a/e;->b:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/archivepatcher/a/e;->c:Z

    .line 5
    iput v2, p0, Lcom/google/archivepatcher/a/e;->d:I

    .line 6
    iput v2, p0, Lcom/google/archivepatcher/a/e;->e:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    .line 8
    iput-boolean v1, p0, Lcom/google/archivepatcher/a/e;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    .line 13
    iget v0, p0, Lcom/google/archivepatcher/a/e;->d:I

    new-array v1, v0, [B

    .line 14
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 16
    iget-object v0, p0, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    .line 17
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/util/zip/Deflater;

    iget v3, p0, Lcom/google/archivepatcher/a/e;->a:I

    iget-boolean v4, p0, Lcom/google/archivepatcher/a/e;->c:Z

    invoke-direct {v0, v3, v4}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 19
    iget v3, p0, Lcom/google/archivepatcher/a/e;->b:I

    invoke-virtual {v0, v3}, Ljava/util/zip/Deflater;->setStrategy(I)V

    .line 20
    iget-boolean v3, p0, Lcom/google/archivepatcher/a/e;->g:Z

    if-eqz v3, :cond_0

    .line 21
    iput-object v0, p0, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    .line 24
    :cond_0
    :goto_0
    iget v3, p0, Lcom/google/archivepatcher/a/e;->e:I

    invoke-direct {v2, p2, v0, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    .line 25
    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_2

    .line 26
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 28
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 29
    return-void
.end method
