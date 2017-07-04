.class public final Lcom/google/android/finsky/layout/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic b:Lcom/google/android/finsky/e/u;

.field public final synthetic c:Lcom/google/android/finsky/e/z;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/al;->a:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p2, p0, Lcom/google/android/finsky/layout/al;->b:Lcom/google/android/finsky/e/u;

    iput-object p3, p0, Lcom/google/android/finsky/layout/al;->c:Lcom/google/android/finsky/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/layout/al;->a:Lcom/google/android/finsky/navigationmanager/b;

    sget-object v0, Lcom/google/android/finsky/m/b;->hw:Lcom/google/android/play/utils/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/al;->b:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/layout/al;->c:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x745

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 8
    return-void
.end method
