.class Landroid/support/v4/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/c/a/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 7
    .line 8
    instance-of v0, p1, Landroid/support/v4/c/a/t;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/support/v4/c/a/t;

    invoke-interface {p1, p2}, Landroid/support/v4/c/a/t;->setTint(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 11
    .line 12
    instance-of v0, p1, Landroid/support/v4/c/a/t;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Landroid/support/v4/c/a/t;

    invoke-interface {p1, p2}, Landroid/support/v4/c/a/t;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 15
    .line 16
    instance-of v0, p1, Landroid/support/v4/c/a/t;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Landroid/support/v4/c/a/t;

    invoke-interface {p1, p2}, Landroid/support/v4/c/a/t;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 19
    .line 20
    instance-of v0, p1, Landroid/support/v4/c/a/t;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroid/support/v4/c/a/k;

    invoke-direct {v0, p1}, Landroid/support/v4/c/a/k;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 23
    :cond_0
    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method
