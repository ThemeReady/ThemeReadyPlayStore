.class public final Landroid/support/v4/widget/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/widget/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroid/support/v4/widget/bu;

    invoke-direct {v0}, Landroid/support/v4/widget/bu;-><init>()V

    sput-object v0, Landroid/support/v4/widget/bt;->a:Landroid/support/v4/widget/bz;

    .line 18
    :goto_0
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 12
    new-instance v0, Landroid/support/v4/widget/bx;

    invoke-direct {v0}, Landroid/support/v4/widget/bx;-><init>()V

    sput-object v0, Landroid/support/v4/widget/bt;->a:Landroid/support/v4/widget/bz;

    goto :goto_0

    .line 13
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 14
    new-instance v0, Landroid/support/v4/widget/bw;

    invoke-direct {v0}, Landroid/support/v4/widget/bw;-><init>()V

    sput-object v0, Landroid/support/v4/widget/bt;->a:Landroid/support/v4/widget/bz;

    goto :goto_0

    .line 15
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 16
    new-instance v0, Landroid/support/v4/widget/by;

    invoke-direct {v0}, Landroid/support/v4/widget/by;-><init>()V

    sput-object v0, Landroid/support/v4/widget/bt;->a:Landroid/support/v4/widget/bz;

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Landroid/support/v4/widget/bv;

    invoke-direct {v0}, Landroid/support/v4/widget/bv;-><init>()V

    sput-object v0, Landroid/support/v4/widget/bt;->a:Landroid/support/v4/widget/bz;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 5
    sget-object v0, Landroid/support/v4/widget/bt;->a:Landroid/support/v4/widget/bz;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/bz;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Landroid/support/v4/widget/bt;->a:Landroid/support/v4/widget/bz;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/bz;->b(Landroid/widget/TextView;I)V

    .line 4
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/widget/bt;->a:Landroid/support/v4/widget/bz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/bz;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Landroid/support/v4/widget/bt;->a:Landroid/support/v4/widget/bz;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/bz;->a(Landroid/widget/TextView;I)V

    .line 7
    return-void
.end method
