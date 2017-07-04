.class final Lcom/google/android/libraries/bind/card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lcom/google/android/libraries/bind/data/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/libraries/bind/data/e;

    invoke-interface {p1}, Lcom/google/android/libraries/bind/data/e;->b()Z

    move-result v0

    .line 4
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
