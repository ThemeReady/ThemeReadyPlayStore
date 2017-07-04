.class public final Lcom/google/android/play/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:Lcom/google/android/play/a/a/a;

.field public d:Lcom/google/android/play/a/a/a;

.field public e:Lcom/google/android/play/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/play/a/d;->a:[J

    .line 3
    iput-object v0, p0, Lcom/google/android/play/a/d;->b:[J

    .line 4
    iput-object v0, p0, Lcom/google/android/play/a/d;->c:Lcom/google/android/play/a/a/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/play/a/d;->d:Lcom/google/android/play/a/a/a;

    .line 6
    iput-object v0, p0, Lcom/google/android/play/a/d;->e:Lcom/google/android/play/a/a/e;

    .line 7
    return-void
.end method

.method public constructor <init>([J[JLcom/google/android/play/a/a/a;Lcom/google/android/play/a/a/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/play/a/d;->a:[J

    .line 10
    iput-object v0, p0, Lcom/google/android/play/a/d;->b:[J

    .line 11
    iput-object v0, p0, Lcom/google/android/play/a/d;->c:Lcom/google/android/play/a/a/a;

    .line 12
    iput-object v0, p0, Lcom/google/android/play/a/d;->d:Lcom/google/android/play/a/a/a;

    .line 13
    iput-object v0, p0, Lcom/google/android/play/a/d;->e:Lcom/google/android/play/a/a/e;

    .line 14
    iput-object p1, p0, Lcom/google/android/play/a/d;->a:[J

    .line 15
    iput-object p2, p0, Lcom/google/android/play/a/d;->b:[J

    .line 16
    iput-object p4, p0, Lcom/google/android/play/a/d;->d:Lcom/google/android/play/a/a/a;

    .line 17
    iput-object p3, p0, Lcom/google/android/play/a/d;->c:Lcom/google/android/play/a/a/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/a/a/e;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/play/a/d;->e:Lcom/google/android/play/a/a/e;

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Lcom/google/android/play/a/a/e;

    invoke-direct {v0}, Lcom/google/android/play/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/a/d;->e:Lcom/google/android/play/a/a/e;

    .line 21
    iget-object v0, p0, Lcom/google/android/play/a/d;->a:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/a/d;->a:[J

    array-length v0, v0

    if-lez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/play/a/d;->e:Lcom/google/android/play/a/a/e;

    iget-object v1, p0, Lcom/google/android/play/a/d;->a:[J

    iput-object v1, v0, Lcom/google/android/play/a/a/e;->d:[J

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/a/d;->b:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/a/d;->b:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/play/a/d;->e:Lcom/google/android/play/a/a/e;

    iget-object v1, p0, Lcom/google/android/play/a/d;->b:[J

    iput-object v1, v0, Lcom/google/android/play/a/a/e;->e:[J

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/a/d;->d:Lcom/google/android/play/a/a/a;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/play/a/d;->e:Lcom/google/android/play/a/a/e;

    iget-object v1, p0, Lcom/google/android/play/a/d;->d:Lcom/google/android/play/a/a/a;

    iput-object v1, v0, Lcom/google/android/play/a/a/e;->g:Lcom/google/android/play/a/a/a;

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/a/d;->c:Lcom/google/android/play/a/a/a;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/android/play/a/d;->e:Lcom/google/android/play/a/a/e;

    iget-object v1, p0, Lcom/google/android/play/a/d;->c:Lcom/google/android/play/a/a/a;

    iput-object v1, v0, Lcom/google/android/play/a/a/e;->f:Lcom/google/android/play/a/a/a;

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/a/d;->e:Lcom/google/android/play/a/a/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    .line 31
    instance-of v1, p1, Lcom/google/android/play/a/d;

    if-eqz v1, :cond_0

    .line 32
    check-cast p1, Lcom/google/android/play/a/d;

    .line 33
    iget-object v1, p0, Lcom/google/android/play/a/d;->a:[J

    iget-object v2, p1, Lcom/google/android/play/a/d;->a:[J

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/a/d;->b:[J

    iget-object v2, p1, Lcom/google/android/play/a/d;->b:[J

    .line 34
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/a/d;->d:Lcom/google/android/play/a/a/a;

    iget-object v2, p1, Lcom/google/android/play/a/d;->d:Lcom/google/android/play/a/a/a;

    .line 35
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/a/d;->c:Lcom/google/android/play/a/a/a;

    iget-object v2, p1, Lcom/google/android/play/a/d;->c:Lcom/google/android/play/a/a/a;

    .line 36
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/play/a/d;->a:[J

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/play/a/d;->b:[J

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/play/a/d;->c:Lcom/google/android/play/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/play/a/d;->d:Lcom/google/android/play/a/a/a;

    aput-object v2, v0, v1

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
