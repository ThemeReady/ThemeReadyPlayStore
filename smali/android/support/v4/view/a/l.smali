.class public final Landroid/support/v4/view/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/view/a/s;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 139
    new-instance v0, Landroid/support/v4/view/a/q;

    invoke-direct {v0}, Landroid/support/v4/view/a/q;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    .line 157
    :goto_0
    return-void

    .line 140
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 141
    new-instance v0, Landroid/support/v4/view/a/p;

    invoke-direct {v0}, Landroid/support/v4/view/a/p;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    goto :goto_0

    .line 142
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 143
    new-instance v0, Landroid/support/v4/view/a/o;

    invoke-direct {v0}, Landroid/support/v4/view/a/o;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    goto :goto_0

    .line 144
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 145
    new-instance v0, Landroid/support/v4/view/a/n;

    invoke-direct {v0}, Landroid/support/v4/view/a/n;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    goto :goto_0

    .line 146
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 147
    new-instance v0, Landroid/support/v4/view/a/w;

    invoke-direct {v0}, Landroid/support/v4/view/a/w;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    goto :goto_0

    .line 148
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 149
    new-instance v0, Landroid/support/v4/view/a/v;

    invoke-direct {v0}, Landroid/support/v4/view/a/v;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    goto :goto_0

    .line 150
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 151
    new-instance v0, Landroid/support/v4/view/a/u;

    invoke-direct {v0}, Landroid/support/v4/view/a/u;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    goto :goto_0

    .line 152
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 153
    new-instance v0, Landroid/support/v4/view/a/t;

    invoke-direct {v0}, Landroid/support/v4/view/a/t;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    goto :goto_0

    .line 154
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    .line 155
    new-instance v0, Landroid/support/v4/view/a/r;

    invoke-direct {v0}, Landroid/support/v4/view/a/r;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    goto :goto_0

    .line 156
    :cond_8
    new-instance v0, Landroid/support/v4/view/a/x;

    invoke-direct {v0}, Landroid/support/v4/view/a/x;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/a/l;->c:I

    .line 6
    iput-object p1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static a()Landroid/support/v4/view/a/l;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    invoke-interface {v0}, Landroid/support/v4/view/a/s;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/l;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/view/a/l;)Landroid/support/v4/view/a/l;
    .locals 2

    .prologue
    .line 9
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/l;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/view/a/l;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/view/a/l;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/l;-><init>(Ljava/lang/Object;)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->a(Ljava/lang/Object;I)V

    .line 12
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 17
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->a(Ljava/lang/Object;Z)V

    .line 25
    return-void
.end method

.method public final a(Landroid/support/v4/view/a/m;)Z
    .locals 3

    .prologue
    .line 13
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    iget-object v2, p1, Landroid/support/v4/view/a/m;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 10
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/s;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 63
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/view/a/z;

    iget-object v2, p1, Landroid/support/v4/view/a/z;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->b(Ljava/lang/Object;Z)V

    .line 28
    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 21
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->e(Ljava/lang/Object;Z)V

    .line 31
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 26
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/s;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 23
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->f(Ljava/lang/Object;Z)V

    .line 34
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 29
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/s;->l(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->j(Ljava/lang/Object;Z)V

    .line 36
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 32
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/s;->m(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p0, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/l;

    .line 75
    iget-object v2, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 76
    iget-object v2, p1, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->k(Ljava/lang/Object;Z)V

    .line 38
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 39
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/s;->q(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->c(Ljava/lang/Object;Z)V

    .line 42
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 40
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/s;->j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->d(Ljava/lang/Object;Z)V

    .line 46
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 43
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/s;->n(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->h(Ljava/lang/Object;Z)V

    .line 50
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 44
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/s;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j(Z)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/s;->l(Ljava/lang/Object;Z)V

    .line 66
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 47
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/s;->o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 48
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/s;->p(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/s;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/s;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/s;->g(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/s;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/s;->r(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 84
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/l;->a(Landroid/graphics/Rect;)V

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInParent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/l;->c(Landroid/graphics/Rect;)V

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInScreen: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "; packageName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/l;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "; className: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/l;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "; text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/l;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "; contentDescription: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/l;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "; viewId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/s;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "; checkable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/s;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "; checked: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/l;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "; focusable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/l;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "; focused: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/l;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "; selected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/l;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "; clickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/l;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "; longClickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/l;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "; enabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/l;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "; password: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/l;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "; scrollable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/view/a/l;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "; ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Landroid/support/v4/view/a/l;->b()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 109
    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int v3, v1, v3

    .line 110
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    .line 112
    sparse-switch v3, :sswitch_data_0

    .line 131
    const-string v0, "ACTION_UNKNOWN"

    .line 132
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    if-eqz v1, :cond_0

    .line 134
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    .line 135
    goto :goto_0

    .line 113
    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_1

    .line 114
    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_1

    .line 115
    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_1

    .line 116
    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_1

    .line 117
    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_1

    .line 118
    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_1

    .line 119
    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 120
    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 121
    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 122
    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 123
    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_1

    .line 124
    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_1

    .line 125
    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_1

    .line 126
    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_1

    .line 127
    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_1

    .line 128
    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_1

    .line 129
    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_1

    .line 130
    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_1

    .line 136
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method
