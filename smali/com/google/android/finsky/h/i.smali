.class final Lcom/google/android/finsky/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/accounts/Account;

.field public final synthetic e:Lcom/google/android/finsky/h/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/h/d;[ILjava/util/List;[ILandroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/h/i;->e:Lcom/google/android/finsky/h/d;

    iput-object p2, p0, Lcom/google/android/finsky/h/i;->a:[I

    iput-object p3, p0, Lcom/google/android/finsky/h/i;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/finsky/h/i;->c:[I

    iput-object p5, p0, Lcom/google/android/finsky/h/i;->d:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/h/i;->a:[I

    aget v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v4

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/h/i;->e:Lcom/google/android/finsky/h/d;

    iget-object v1, p0, Lcom/google/android/finsky/h/i;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/h/i;->a:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/finsky/h/i;->c:[I

    aget v3, v3, v4

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/h/d;->a(III)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/h/i;->e:Lcom/google/android/finsky/h/d;

    iget-object v1, p0, Lcom/google/android/finsky/h/i;->d:Landroid/accounts/Account;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/h/d;->a:Lcom/google/android/finsky/e/a;

    .line 9
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0xa2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 14
    return-void
.end method
