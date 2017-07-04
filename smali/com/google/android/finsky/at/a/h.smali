.class final Lcom/google/android/finsky/at/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/finsky/at/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/at/a/f;Landroid/accounts/Account;[ILjava/util/List;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/at/a/h;->e:Lcom/google/android/finsky/at/a/f;

    iput-object p2, p0, Lcom/google/android/finsky/at/a/h;->a:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/finsky/at/a/h;->b:[I

    iput-object p4, p0, Lcom/google/android/finsky/at/a/h;->c:Ljava/util/List;

    iput p5, p0, Lcom/google/android/finsky/at/a/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    const-string v0, "Loaded library for account: %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/at/a/h;->a:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/at/a/h;->b:[I

    aget v1, v0, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v3

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/at/a/h;->b:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/google/android/finsky/at/a/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    const-string v0, "Finished loading %d libraries."

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/at/a/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/at/a/h;->e:Lcom/google/android/finsky/at/a/f;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/at/a/f;->j()V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/at/a/h;->e:Lcom/google/android/finsky/at/a/f;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/at/a/f;->k()V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/at/a/h;->e:Lcom/google/android/finsky/at/a/f;

    iget v1, p0, Lcom/google/android/finsky/at/a/h;->d:I

    .line 11
    iput v1, v0, Lcom/google/android/finsky/at/a/f;->k:I

    .line 12
    :cond_0
    return-void
.end method
