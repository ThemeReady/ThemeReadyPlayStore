.class public final Lcom/google/android/finsky/h/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ab/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ab/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/finsky/h/n;->b:I

    .line 3
    iput v1, p0, Lcom/google/android/finsky/h/n;->c:I

    .line 4
    iput v0, p0, Lcom/google/android/finsky/h/n;->d:I

    .line 5
    iput v1, p0, Lcom/google/android/finsky/h/n;->e:I

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/h/n;->a:Lcom/google/android/finsky/ab/c;

    .line 7
    return-void
.end method

.method private final g()I
    .locals 4

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/finsky/h/n;->d:I

    iget v1, p0, Lcom/google/android/finsky/h/n;->b:I

    if-le v0, v1, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/h/n;->d:I

    iget v1, p0, Lcom/google/android/finsky/h/n;->b:I

    if-ne v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/h/n;->a:Lcom/google/android/finsky/ab/c;

    .line 43
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b806

    .line 44
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget v0, p0, Lcom/google/android/finsky/h/n;->e:I

    iget v1, p0, Lcom/google/android/finsky/h/n;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/google/android/finsky/bf/a/di;)Lcom/google/android/finsky/h/n;
    .locals 1

    .prologue
    .line 26
    iput p1, p0, Lcom/google/android/finsky/h/n;->d:I

    .line 28
    if-eqz p2, :cond_0

    .line 29
    iget v0, p2, Lcom/google/android/finsky/bf/a/di;->f:I

    .line 30
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/h/n;->e:I

    .line 31
    return-object p0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/al/c;)Lcom/google/android/finsky/h/n;
    .locals 1

    .prologue
    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget v0, p1, Lcom/google/android/finsky/al/c;->c:I

    .line 20
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/h/n;->d:I

    .line 22
    if-eqz p1, :cond_1

    .line 23
    iget v0, p1, Lcom/google/android/finsky/al/c;->J:I

    .line 24
    :goto_1
    iput v0, p0, Lcom/google/android/finsky/h/n;->e:I

    .line 25
    return-object p0

    .line 20
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/bf/a/i;)Lcom/google/android/finsky/h/n;
    .locals 1

    .prologue
    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget v0, p1, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 10
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/h/n;->d:I

    .line 12
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    .line 14
    iget v0, v0, Lcom/google/android/finsky/bf/a/di;->f:I

    .line 16
    :goto_1
    iput v0, p0, Lcom/google/android/finsky/h/n;->e:I

    .line 17
    return-object p0

    .line 10
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;
    .locals 1

    .prologue
    .line 32
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/finsky/h/m;->d:I

    :goto_0
    iput v0, p0, Lcom/google/android/finsky/h/n;->b:I

    .line 34
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/android/finsky/h/m;->e:I

    :goto_1
    iput v0, p0, Lcom/google/android/finsky/h/n;->c:I

    .line 35
    return-object p0

    .line 32
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/finsky/h/n;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/android/finsky/h/n;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/android/finsky/h/n;->g()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/h/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/h/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/h/n;->a:Lcom/google/android/finsky/ab/c;

    .line 50
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b806

    .line 51
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget v0, p0, Lcom/google/android/finsky/h/n;->d:I

    iget v1, p0, Lcom/google/android/finsky/h/n;->e:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/finsky/h/n;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/h/n;->a:Lcom/google/android/finsky/ab/c;

    .line 55
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b806

    .line 56
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget v0, p0, Lcom/google/android/finsky/h/n;->b:I

    iget v1, p0, Lcom/google/android/finsky/h/n;->c:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/finsky/h/n;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
