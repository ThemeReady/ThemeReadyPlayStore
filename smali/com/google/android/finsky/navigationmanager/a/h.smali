.class final Lcom/google/android/finsky/navigationmanager/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/e/z;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic e:Landroid/accounts/Account;

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/finsky/dfemodel/w;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/finsky/navigationmanager/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/navigationmanager/a/c;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/navigationmanager/a/h;->i:Lcom/google/android/finsky/navigationmanager/a/c;

    iput-object p2, p0, Lcom/google/android/finsky/navigationmanager/a/h;->a:Lcom/google/android/finsky/e/u;

    iput-object p3, p0, Lcom/google/android/finsky/navigationmanager/a/h;->b:Lcom/google/android/finsky/e/z;

    iput p4, p0, Lcom/google/android/finsky/navigationmanager/a/h;->c:I

    iput-object p5, p0, Lcom/google/android/finsky/navigationmanager/a/h;->d:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p6, p0, Lcom/google/android/finsky/navigationmanager/a/h;->e:Landroid/accounts/Account;

    iput p7, p0, Lcom/google/android/finsky/navigationmanager/a/h;->f:I

    iput-object p8, p0, Lcom/google/android/finsky/navigationmanager/a/h;->g:Lcom/google/android/finsky/dfemodel/w;

    iput-object p9, p0, Lcom/google/android/finsky/navigationmanager/a/h;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/h;->a:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/h;->b:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    iget v2, p0, Lcom/google/android/finsky/navigationmanager/a/h;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/h;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 5
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/h;->a:Lcom/google/android/finsky/e/u;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/h;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 11
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/utils/b;->a(Lcom/google/android/finsky/ab/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/finsky/bd/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/ad;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/ad;-><init>()V

    .line 17
    if-nez v2, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_0
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/ad;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/ad;->a:I

    .line 20
    iput-object v2, v3, Lcom/google/wireless/android/a/a/a/a/ad;->b:Ljava/lang/String;

    .line 21
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/ae;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/ae;-><init>()V

    iput-object v2, v3, Lcom/google/wireless/android/a/a/a/a/ad;->c:Lcom/google/wireless/android/a/a/a/a/ae;

    .line 22
    iget-object v2, v3, Lcom/google/wireless/android/a/a/a/a/ad;->c:Lcom/google/wireless/android/a/a/a/a/ae;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/b;->a(Landroid/content/Context;I)I

    move-result v4

    .line 25
    iget v5, v2, Lcom/google/wireless/android/a/a/a/a/ae;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/wireless/android/a/a/a/a/ae;->a:I

    .line 26
    iput v4, v2, Lcom/google/wireless/android/a/a/a/a/ae;->b:I

    .line 27
    iget-object v2, v3, Lcom/google/wireless/android/a/a/a/a/ad;->c:Lcom/google/wireless/android/a/a/a/a/ae;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/b;->a(Landroid/content/Context;I)I

    move-result v4

    .line 30
    iget v5, v2, Lcom/google/wireless/android/a/a/a/a/ae;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcom/google/wireless/android/a/a/a/a/ae;->a:I

    .line 31
    iput v4, v2, Lcom/google/wireless/android/a/a/a/a/ae;->c:I

    .line 32
    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v4, 0x21a

    invoke-direct {v2, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 35
    iget-object v2, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object v3, v2, Lcom/google/wireless/android/a/a/a/a/af;->V:Lcom/google/wireless/android/a/a/a/a/ad;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 39
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc081bf

    .line 41
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/j;->a(Ljava/lang/Runnable;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/h;->i:Lcom/google/android/finsky/navigationmanager/a/c;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/h;->e:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/h;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget v3, p0, Lcom/google/android/finsky/navigationmanager/a/h;->f:I

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/h;->g:Lcom/google/android/finsky/dfemodel/w;

    iget-object v5, p0, Lcom/google/android/finsky/navigationmanager/a/h;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/navigationmanager/a/h;->a:Lcom/google/android/finsky/e/u;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 45
    return-void
.end method
