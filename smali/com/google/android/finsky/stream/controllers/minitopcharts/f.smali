.class public final Lcom/google/android/finsky/stream/controllers/minitopcharts/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

.field public final b:[Lcom/google/android/finsky/dfemodel/j;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/wireless/android/finsky/dfe/nano/dg;


# direct methods
.method public constructor <init>(Lcom/google/wireless/android/finsky/dfe/nano/dg;[Lcom/google/android/finsky/dfemodel/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->d:Lcom/google/wireless/android/finsky/dfe/nano/dg;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->d:Lcom/google/wireless/android/finsky/dfe/nano/dg;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/dg;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:[Lcom/google/android/finsky/dfemodel/j;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->d:Lcom/google/wireless/android/finsky/dfe/nano/dg;

    .line 6
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/dg;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:[Lcom/google/android/finsky/dfemodel/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:[Lcom/google/android/finsky/dfemodel/j;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:[Lcom/google/android/finsky/dfemodel/j;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:[Lcom/google/android/finsky/dfemodel/j;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:[Lcom/google/android/finsky/dfemodel/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:[Lcom/google/android/finsky/dfemodel/j;

    array-length v1, v1

    if-le v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:[Lcom/google/android/finsky/dfemodel/j;

    aget-object v1, v1, p1

    if-nez v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:[Lcom/google/android/finsky/dfemodel/j;

    aget-object v1, v1, p1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v2

    if-gt v2, p2, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 14
    iget-boolean v1, v1, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 15
    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
