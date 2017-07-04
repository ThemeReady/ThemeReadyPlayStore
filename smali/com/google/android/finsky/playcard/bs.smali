.class final Lcom/google/android/finsky/playcard/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/bt;

.field public final synthetic b:Lcom/google/android/finsky/playcard/PlayCardViewMyApps;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/PlayCardViewMyApps;Lcom/google/android/finsky/playcard/bt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/bs;->b:Lcom/google/android/finsky/playcard/PlayCardViewMyApps;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/bs;->a:Lcom/google/android/finsky/playcard/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/bs;->b:Lcom/google/android/finsky/playcard/PlayCardViewMyApps;

    invoke-virtual {v0}, Lcom/google/android/play/layout/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/playcard/bs;->a:Lcom/google/android/finsky/playcard/bt;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/playcard/bt;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 4
    return-void
.end method
