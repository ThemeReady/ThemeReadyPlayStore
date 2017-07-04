.class final Lcom/google/android/finsky/utils/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/e/z;

.field public final synthetic c:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic d:Lcom/google/android/finsky/utils/bs;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/utils/bs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/utils/bo;->a:Lcom/google/android/finsky/e/u;

    iput-object p2, p0, Lcom/google/android/finsky/utils/bo;->b:Lcom/google/android/finsky/e/z;

    iput-object p3, p0, Lcom/google/android/finsky/utils/bo;->c:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p4, p0, Lcom/google/android/finsky/utils/bo;->d:Lcom/google/android/finsky/utils/bs;

    iput-object p5, p0, Lcom/google/android/finsky/utils/bo;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/utils/bo;->a:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/utils/bo;->b:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xdd

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/utils/bo;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/utils/bo;->d:Lcom/google/android/finsky/utils/bs;

    iget-object v1, v1, Lcom/google/android/finsky/utils/bs;->i:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/utils/bo;->d:Lcom/google/android/finsky/utils/bs;

    iget-object v2, v2, Lcom/google/android/finsky/utils/bs;->h:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/utils/bo;->d:Lcom/google/android/finsky/utils/bs;

    iget v3, v3, Lcom/google/android/finsky/utils/bs;->e:I

    iget-object v4, p0, Lcom/google/android/finsky/utils/bo;->d:Lcom/google/android/finsky/utils/bs;

    iget-object v4, v4, Lcom/google/android/finsky/utils/bs;->f:Lcom/google/android/finsky/dfemodel/w;

    iget-object v5, p0, Lcom/google/android/finsky/utils/bo;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/utils/bo;->a:Lcom/google/android/finsky/e/u;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 6
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/finsky/utils/bp;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/utils/bp;-><init>(Lcom/google/android/finsky/utils/bo;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_0
    return-void
.end method
