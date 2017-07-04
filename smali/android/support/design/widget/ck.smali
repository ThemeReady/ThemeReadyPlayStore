.class public final Landroid/support/design/widget/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/cc;


# instance fields
.field public final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/ck;->a:Landroid/support/v4/view/ViewPager;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/ch;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/design/widget/ck;->a:Landroid/support/v4/view/ViewPager;

    .line 5
    iget v1, p1, Landroid/support/design/widget/ch;->d:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 7
    return-void
.end method
