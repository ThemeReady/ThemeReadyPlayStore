.class final Lcom/google/compression/brotli/dec/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[B

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:[B

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:[B

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:[B

.field public a:I

.field public b:I

.field public final c:Lcom/google/compression/brotli/dec/a;

.field public d:[B

.field public final e:[I

.field public final f:[I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lcom/google/compression/brotli/dec/h;

.field public final l:Lcom/google/compression/brotli/dec/h;

.field public final m:Lcom/google/compression/brotli/dec/h;

.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:[B


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0xca8

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/compression/brotli/dec/k;->a:I

    .line 3
    new-instance v0, Lcom/google/compression/brotli/dec/a;

    invoke-direct {v0}, Lcom/google/compression/brotli/dec/a;-><init>()V

    iput-object v0, p0, Lcom/google/compression/brotli/dec/k;->c:Lcom/google/compression/brotli/dec/a;

    .line 4
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/compression/brotli/dec/k;->e:[I

    .line 5
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/compression/brotli/dec/k;->f:[I

    .line 6
    new-instance v0, Lcom/google/compression/brotli/dec/h;

    invoke-direct {v0}, Lcom/google/compression/brotli/dec/h;-><init>()V

    iput-object v0, p0, Lcom/google/compression/brotli/dec/k;->k:Lcom/google/compression/brotli/dec/h;

    .line 7
    new-instance v0, Lcom/google/compression/brotli/dec/h;

    invoke-direct {v0}, Lcom/google/compression/brotli/dec/h;-><init>()V

    iput-object v0, p0, Lcom/google/compression/brotli/dec/k;->l:Lcom/google/compression/brotli/dec/h;

    .line 8
    new-instance v0, Lcom/google/compression/brotli/dec/h;

    invoke-direct {v0}, Lcom/google/compression/brotli/dec/h;-><init>()V

    iput-object v0, p0, Lcom/google/compression/brotli/dec/k;->m:Lcom/google/compression/brotli/dec/h;

    .line 9
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/compression/brotli/dec/k;->n:[I

    .line 10
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/compression/brotli/dec/k;->o:[I

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/compression/brotli/dec/k;->p:[I

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/compression/brotli/dec/k;->q:[I

    .line 13
    iput v2, p0, Lcom/google/compression/brotli/dec/k;->r:I

    .line 14
    iput v2, p0, Lcom/google/compression/brotli/dec/k;->s:I

    .line 15
    iput v2, p0, Lcom/google/compression/brotli/dec/k;->t:I

    .line 16
    iput-boolean v2, p0, Lcom/google/compression/brotli/dec/k;->u:Z

    .line 17
    iput v2, p0, Lcom/google/compression/brotli/dec/k;->v:I

    .line 18
    iput v2, p0, Lcom/google/compression/brotli/dec/k;->Q:I

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/compression/brotli/dec/k;->R:J

    .line 20
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/google/compression/brotli/dec/k;->S:[B

    .line 21
    iput v2, p0, Lcom/google/compression/brotli/dec/k;->T:I

    return-void

    .line 12
    nop

    :array_0
    .array-data 4
        0x10
        0xf
        0xb
        0x4
    .end array-data
.end method
