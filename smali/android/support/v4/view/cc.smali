.class Landroid/support/v4/view/cc;
.super Landroid/support/v4/view/cd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/cd;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    .line 4
    return v0
.end method
