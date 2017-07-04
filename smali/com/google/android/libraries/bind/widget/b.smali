.class public Lcom/google/android/libraries/bind/widget/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/bind/data/g;


# instance fields
.field public final b:Lcom/google/android/libraries/bind/data/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/bind/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/bind/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, Lcom/google/android/libraries/bind/data/h;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/libraries/bind/data/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/bind/widget/b;->b:Lcom/google/android/libraries/bind/data/h;

    .line 9
    return-void
.end method


# virtual methods
.method public final a_(Lcom/google/android/libraries/bind/data/Data;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/b;->b:Lcom/google/android/libraries/bind/data/h;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bind/data/h;->a(Lcom/google/android/libraries/bind/data/Data;)V

    .line 11
    return-void
.end method
