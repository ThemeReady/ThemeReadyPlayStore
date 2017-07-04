.class final Lcom/google/android/finsky/activities/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/activities/be;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/be;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/bp;->b:Lcom/google/android/finsky/activities/be;

    iput-object p2, p0, Lcom/google/android/finsky/activities/bp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/bp;->b:Lcom/google/android/finsky/activities/be;

    const/16 v1, 0xb65

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/ce;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/bp;->b:Lcom/google/android/finsky/activities/be;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/activities/be;->b:Lcom/google/android/finsky/installer/u;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/activities/bp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->q(Ljava/lang/String;)V

    .line 6
    return-void
.end method
