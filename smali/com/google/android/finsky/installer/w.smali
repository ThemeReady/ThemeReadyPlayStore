.class final Lcom/google/android/finsky/installer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/lightpurchase/at;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/finsky/e/u;

.field public final synthetic c:Lcom/google/android/finsky/installer/u;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic g:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/installer/u;ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/w;->b:Lcom/google/android/finsky/e/u;

    iput-object p2, p0, Lcom/google/android/finsky/installer/w;->c:Lcom/google/android/finsky/installer/u;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/installer/w;->d:I

    iput p3, p0, Lcom/google/android/finsky/installer/w;->e:I

    iput-object p4, p0, Lcom/google/android/finsky/installer/w;->f:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p5, p0, Lcom/google/android/finsky/installer/w;->g:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/installer/w;->a:I

    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 5

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/finsky/installer/w;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/installer/w;->a:I

    .line 17
    iget v0, p0, Lcom/google/android/finsky/installer/w;->a:I

    iget v1, p0, Lcom/google/android/finsky/installer/w;->e:I

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/installer/w;->c:Lcom/google/android/finsky/installer/u;

    iget-object v1, p0, Lcom/google/android/finsky/installer/w;->f:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/installer/w;->g:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/installer/w;->d:I

    iget-object v4, p0, Lcom/google/android/finsky/installer/w;->b:Lcom/google/android/finsky/e/u;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/installer/v;->a(Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/installer/w;->b:Lcom/google/android/finsky/e/u;

    const-string v1, "dependency"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/installer/w;->c:Lcom/google/android/finsky/installer/u;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/installer/w;->d:I

    invoke-static {v1, p2, v2, v3, v0}, Lcom/google/android/finsky/installer/v;->a(Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    .line 6
    iget v0, p0, Lcom/google/android/finsky/installer/w;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/installer/w;->a:I

    .line 7
    iget v0, p0, Lcom/google/android/finsky/installer/w;->a:I

    iget v1, p0, Lcom/google/android/finsky/installer/w;->e:I

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/installer/w;->c:Lcom/google/android/finsky/installer/u;

    iget-object v1, p0, Lcom/google/android/finsky/installer/w;->f:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/installer/w;->d:I

    iget-object v4, p0, Lcom/google/android/finsky/installer/w;->b:Lcom/google/android/finsky/e/u;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/installer/v;->a(Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->j(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/b;

    move-result-object v0

    .line 12
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/b;->a(Ljava/lang/String;)V

    .line 15
    return-void
.end method
