.class public final Landroid/support/v4/view/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/support/v4/view/a/z;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static a(IIIIZ)Landroid/support/v4/view/a/z;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Landroid/support/v4/view/a/z;

    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/a/s;->a(IIIIZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/support/v4/view/a/z;-><init>(Ljava/lang/Object;)V

    return-object v6
.end method
