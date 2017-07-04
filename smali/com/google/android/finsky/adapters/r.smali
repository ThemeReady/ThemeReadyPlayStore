.class final Lcom/google/android/finsky/adapters/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/nano/y;

.field public final synthetic b:Lcom/google/android/finsky/layout/CategoryRow;

.field public final synthetic c:Lcom/google/android/finsky/adapters/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/adapters/q;Lcom/google/wireless/android/finsky/dfe/nano/y;Lcom/google/android/finsky/layout/CategoryRow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/r;->c:Lcom/google/android/finsky/adapters/q;

    iput-object p2, p0, Lcom/google/android/finsky/adapters/r;->a:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iput-object p3, p0, Lcom/google/android/finsky/adapters/r;->b:Lcom/google/android/finsky/layout/CategoryRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/adapters/r;->c:Lcom/google/android/finsky/adapters/q;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/adapters/q;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/adapters/r;->a:Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 5
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/y;->e:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/adapters/r;->a:Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 7
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/y;->c:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/adapters/r;->c:Lcom/google/android/finsky/adapters/q;

    .line 9
    iget v3, v3, Lcom/google/android/finsky/adapters/q;->e:I

    .line 10
    iget-object v4, p0, Lcom/google/android/finsky/adapters/r;->c:Lcom/google/android/finsky/adapters/q;

    .line 11
    iget-object v4, v4, Lcom/google/android/finsky/adapters/q;->f:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 12
    iget-object v5, p0, Lcom/google/android/finsky/adapters/r;->b:Lcom/google/android/finsky/layout/CategoryRow;

    iget-object v6, p0, Lcom/google/android/finsky/adapters/r;->c:Lcom/google/android/finsky/adapters/q;

    .line 13
    iget-object v6, v6, Lcom/google/android/finsky/adapters/q;->z:Lcom/google/android/finsky/e/u;

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 15
    return-void
.end method
