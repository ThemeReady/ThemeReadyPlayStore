.class public abstract Lcom/google/android/finsky/layout/actionbuttons/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/c/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbuttons/d;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/layout/actionbuttons/d;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/d;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/d;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04025c

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/d;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04025b

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    goto :goto_0
.end method
