.class final Lcom/google/android/finsky/family/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/f/a/ai;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/family/c/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/c/f;Lcom/google/wireless/android/finsky/dfe/f/a/ai;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/c/h;->c:Lcom/google/android/finsky/family/c/f;

    iput-object p2, p0, Lcom/google/android/finsky/family/c/h;->a:Lcom/google/wireless/android/finsky/dfe/f/a/ai;

    iput p3, p0, Lcom/google/android/finsky/family/c/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/family/c/h;->c:Lcom/google/android/finsky/family/c/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/family/c/f;->j:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/family/c/h;->c:Lcom/google/android/finsky/family/c/f;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/family/c/f;->l:[Lcom/google/wireless/android/finsky/dfe/f/a/aj;

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/family/c/h;->a:Lcom/google/wireless/android/finsky/dfe/f/a/ai;

    .line 7
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/ai;->e:Ljava/lang/String;

    .line 8
    iget v3, p0, Lcom/google/android/finsky/family/c/h;->b:I

    iget-object v4, p0, Lcom/google/android/finsky/family/c/h;->a:Lcom/google/wireless/android/finsky/dfe/f/a/ai;

    .line 9
    iget-boolean v4, v4, Lcom/google/wireless/android/finsky/dfe/f/a/ai;->d:Z

    .line 10
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a([Lcom/google/wireless/android/finsky/dfe/f/a/aj;Ljava/lang/String;IZ)V

    .line 11
    return-void
.end method
