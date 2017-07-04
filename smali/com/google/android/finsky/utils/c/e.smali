.class public final Lcom/google/android/finsky/utils/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Landroid/support/v4/g/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v3, p0, Lcom/google/android/finsky/utils/c/e;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/utils/c/e;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/android/finsky/m/a;->Y:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/utils/c/e;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->b(Ljava/lang/String;)[J

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 8
    new-instance v0, Landroid/support/v4/g/h;

    array-length v2, v1

    invoke-direct {v0, v2}, Landroid/support/v4/g/h;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/utils/c/e;->c:Landroid/support/v4/g/h;

    .line 9
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/utils/c/e;->c:Landroid/support/v4/g/h;

    aget-wide v4, v1, v0

    invoke-virtual {v2, v4, v5, v3}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/utils/c/e;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0}, Landroid/support/v4/g/h;->a()I

    move-result v0

    new-array v1, v0, [J

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/utils/c/e;->c:Landroid/support/v4/g/h;

    invoke-virtual {v2}, Landroid/support/v4/g/h;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/utils/c/e;->c:Landroid/support/v4/g/h;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/h;->a(I)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/a;->Y:Lcom/google/android/finsky/m/m;

    iget-object v2, p0, Lcom/google/android/finsky/utils/c/e;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 19
    invoke-static {v1}, Lcom/google/android/finsky/utils/ad;->a([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
