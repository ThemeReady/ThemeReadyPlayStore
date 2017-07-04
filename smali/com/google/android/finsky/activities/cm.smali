.class final Lcom/google/android/finsky/activities/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/cl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/cl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/cm;->a:Lcom/google/android/finsky/activities/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/cm;->a:Lcom/google/android/finsky/activities/cl;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/activities/cl;->f:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v0, 0x18ba

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 5
    return-void
.end method
