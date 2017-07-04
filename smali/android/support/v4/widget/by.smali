.class Landroid/support/v4/widget/by;
.super Landroid/support/v4/widget/bv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/widget/bv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    .line 4
    return v0
.end method
