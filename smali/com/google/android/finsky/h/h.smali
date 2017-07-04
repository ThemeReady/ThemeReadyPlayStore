.class final Lcom/google/android/finsky/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/m/n;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/m/n;

.field public final synthetic d:I

.field public final synthetic e:[I

.field public final synthetic f:[I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroid/accounts/Account;

.field public final synthetic i:Lcom/google/android/finsky/h/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/h/d;Lcom/google/android/finsky/m/n;ILcom/google/android/finsky/m/n;I[I[ILjava/util/List;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/h/h;->i:Lcom/google/android/finsky/h/d;

    iput-object p2, p0, Lcom/google/android/finsky/h/h;->a:Lcom/google/android/finsky/m/n;

    iput p3, p0, Lcom/google/android/finsky/h/h;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/h/h;->c:Lcom/google/android/finsky/m/n;

    iput p5, p0, Lcom/google/android/finsky/h/h;->d:I

    iput-object p6, p0, Lcom/google/android/finsky/h/h;->e:[I

    iput-object p7, p0, Lcom/google/android/finsky/h/h;->f:[I

    iput-object p8, p0, Lcom/google/android/finsky/h/h;->g:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/finsky/h/h;->h:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/h/h;->a:Lcom/google/android/finsky/m/n;

    iget v1, p0, Lcom/google/android/finsky/h/h;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/h/h;->c:Lcom/google/android/finsky/m/n;

    iget v1, p0, Lcom/google/android/finsky/h/h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/h/h;->e:[I

    aget v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v4

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/h/h;->f:[I

    aget v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v4

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/h/h;->i:Lcom/google/android/finsky/h/d;

    iget-object v1, p0, Lcom/google/android/finsky/h/h;->g:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/h/h;->e:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/finsky/h/h;->f:[I

    aget v3, v3, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/h/d;->a(III)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/h/h;->i:Lcom/google/android/finsky/h/d;

    iget-object v1, p0, Lcom/google/android/finsky/h/h;->h:Landroid/accounts/Account;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/h/d;->a:Lcom/google/android/finsky/e/a;

    .line 13
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0xa2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 16
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 18
    return-void
.end method
