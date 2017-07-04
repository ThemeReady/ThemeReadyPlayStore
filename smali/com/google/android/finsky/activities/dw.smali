.class final Lcom/google/android/finsky/activities/dw;
.super Lcom/google/android/finsky/bq/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/dt;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/dt;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/dw;->a:Lcom/google/android/finsky/activities/dt;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/bq/g;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/dw;->a:Lcom/google/android/finsky/activities/dt;

    const/16 v1, 0x6a8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/pagesystem/c;->j(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/bq/g;->a()V

    .line 4
    return-void
.end method
