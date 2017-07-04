.class public final Landroid/support/v4/view/a/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/view/a/ao;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 29
    new-instance v0, Landroid/support/v4/view/a/ap;

    invoke-direct {v0}, Landroid/support/v4/view/a/ap;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/al;->a:Landroid/support/v4/view/a/ao;

    .line 35
    :goto_0
    return-void

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 31
    new-instance v0, Landroid/support/v4/view/a/an;

    invoke-direct {v0}, Landroid/support/v4/view/a/an;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/al;->a:Landroid/support/v4/view/a/ao;

    goto :goto_0

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 33
    new-instance v0, Landroid/support/v4/view/a/am;

    invoke-direct {v0}, Landroid/support/v4/view/a/am;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/al;->a:Landroid/support/v4/view/a/ao;

    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Landroid/support/v4/view/a/aq;

    invoke-direct {v0}, Landroid/support/v4/view/a/aq;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/al;->a:Landroid/support/v4/view/a/ao;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Landroid/support/v4/view/a/al;->a:Landroid/support/v4/view/a/ao;

    iget-object v1, p0, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/ao;->b(Ljava/lang/Object;I)V

    .line 9
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Landroid/support/v4/view/a/al;->a:Landroid/support/v4/view/a/ao;

    iget-object v1, p0, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/ao;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Landroid/support/v4/view/a/al;->a:Landroid/support/v4/view/a/ao;

    iget-object v1, p0, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/ao;->d(Ljava/lang/Object;Z)V

    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Landroid/support/v4/view/a/al;->a:Landroid/support/v4/view/a/ao;

    iget-object v1, p0, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/ao;->a(Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Landroid/support/v4/view/a/al;->a:Landroid/support/v4/view/a/ao;

    iget-object v1, p0, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/ao;->e(Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p0, p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/al;

    .line 22
    iget-object v2, p0, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p1, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 26
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
