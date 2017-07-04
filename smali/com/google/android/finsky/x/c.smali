.class public abstract Lcom/google/android/finsky/x/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/finsky/e/z;

.field public static final c:Lcom/google/android/finsky/e/z;


# instance fields
.field public d:Lcom/google/android/finsky/e/u;

.field public e:Lcom/google/android/finsky/e/z;

.field public f:Lcom/google/android/finsky/e/z;

.field public g:Lcom/google/android/finsky/e/z;

.field public h:I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0xd5

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/p;-><init>(I)V

    sput-object v0, Lcom/google/android/finsky/x/c;->b:Lcom/google/android/finsky/e/z;

    .line 40
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x25b

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/p;-><init>(I)V

    sput-object v0, Lcom/google/android/finsky/x/c;->c:Lcom/google/android/finsky/e/z;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/c;->d:Lcom/google/android/finsky/e/u;

    .line 3
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/google/android/finsky/x/c;->h:I

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/google/android/finsky/e/c;
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/b/a/av;Lcom/google/wireless/android/finsky/dfe/b/a/bf;)Lcom/google/android/finsky/e/z;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-boolean v0, p0, Lcom/google/android/finsky/x/c;->i:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/b/a/av;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 31
    :cond_1
    :goto_0
    return-object v0

    .line 22
    :cond_2
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/b/a/av;->b:I

    .line 25
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/b/a/av;->c:[B

    .line 27
    new-instance v0, Lcom/google/android/finsky/e/p;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 28
    if-eqz p2, :cond_3

    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->n:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/x/c;->g:Lcom/google/android/finsky/e/z;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/x/c;->a()V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/x/c;->i:Z

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/x/c;->g:Lcom/google/android/finsky/e/z;

    invoke-interface {v0}, Lcom/google/android/finsky/e/z;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/x/c;->g:Lcom/google/android/finsky/e/z;

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/x/c;->d:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/q;

    invoke-direct {v2}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/q;->a(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/q;->a()Lcom/google/wireless/android/a/a/a/a/al;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/al;)Lcom/google/android/finsky/e/u;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/x/c;->f:Lcom/google/android/finsky/e/z;

    iput-object v0, p0, Lcom/google/android/finsky/x/c;->g:Lcom/google/android/finsky/e/z;

    goto :goto_0
.end method

.method public a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method final b()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/x/c;->e:Lcom/google/android/finsky/e/z;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/x/c;->c()Lcom/google/android/finsky/e/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/x/c;->e:Lcom/google/android/finsky/e/z;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/x/c;->e:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final b(Lcom/google/android/finsky/e/z;)V
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/x/c;->i:Z

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/x/c;->g:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/x/c;->a()V

    goto :goto_0
.end method

.method final c()Lcom/google/android/finsky/e/z;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/finsky/e/p;

    iget v1, p0, Lcom/google/android/finsky/x/c;->h:I

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/p;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/x/c;->e:Lcom/google/android/finsky/e/z;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/x/c;->e:Lcom/google/android/finsky/e/z;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/x/c;->a(Lcom/google/android/finsky/e/z;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/x/c;->e:Lcom/google/android/finsky/e/z;

    return-object v0
.end method
