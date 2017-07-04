.class public final Lcom/google/android/finsky/x/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/a/o;


# instance fields
.field public final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/a/t;->a:Landroid/view/LayoutInflater;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/x/a/t;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0403d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
