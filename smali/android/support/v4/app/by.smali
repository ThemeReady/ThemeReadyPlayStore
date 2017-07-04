.class public final Landroid/support/v4/app/by;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/app/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Landroid/support/v4/os/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Landroid/support/v4/app/cn;

    invoke-direct {v0}, Landroid/support/v4/app/cn;-><init>()V

    sput-object v0, Landroid/support/v4/app/by;->a:Landroid/support/v4/app/ck;

    .line 60
    :goto_0
    return-void

    .line 47
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 48
    new-instance v0, Landroid/support/v4/app/cm;

    invoke-direct {v0}, Landroid/support/v4/app/cm;-><init>()V

    sput-object v0, Landroid/support/v4/app/by;->a:Landroid/support/v4/app/ck;

    goto :goto_0

    .line 49
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 50
    new-instance v0, Landroid/support/v4/app/cl;

    invoke-direct {v0}, Landroid/support/v4/app/cl;-><init>()V

    sput-object v0, Landroid/support/v4/app/by;->a:Landroid/support/v4/app/ck;

    goto :goto_0

    .line 51
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 52
    new-instance v0, Landroid/support/v4/app/cs;

    invoke-direct {v0}, Landroid/support/v4/app/cs;-><init>()V

    sput-object v0, Landroid/support/v4/app/by;->a:Landroid/support/v4/app/ck;

    goto :goto_0

    .line 53
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 54
    new-instance v0, Landroid/support/v4/app/cr;

    invoke-direct {v0}, Landroid/support/v4/app/cr;-><init>()V

    sput-object v0, Landroid/support/v4/app/by;->a:Landroid/support/v4/app/ck;

    goto :goto_0

    .line 55
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 56
    new-instance v0, Landroid/support/v4/app/cq;

    invoke-direct {v0}, Landroid/support/v4/app/cq;-><init>()V

    sput-object v0, Landroid/support/v4/app/by;->a:Landroid/support/v4/app/ck;

    goto :goto_0

    .line 57
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 58
    new-instance v0, Landroid/support/v4/app/cp;

    invoke-direct {v0}, Landroid/support/v4/app/cp;-><init>()V

    sput-object v0, Landroid/support/v4/app/by;->a:Landroid/support/v4/app/ck;

    goto :goto_0

    .line 59
    :cond_6
    new-instance v0, Landroid/support/v4/app/co;

    invoke-direct {v0}, Landroid/support/v4/app/co;-><init>()V

    sput-object v0, Landroid/support/v4/app/by;->a:Landroid/support/v4/app/ck;

    goto :goto_0
.end method

.method static a(Landroid/support/v4/app/bw;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Landroid/support/v4/app/bz;

    .line 2
    invoke-interface {p0, v0}, Landroid/support/v4/app/bw;->a(Landroid/support/v4/app/db;)V

    goto :goto_0

    .line 4
    :cond_0
    return-void
.end method

.method static a(Landroid/support/v4/app/bx;Landroid/support/v4/app/ct;)V
    .locals 7

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Landroid/support/v4/app/cd;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroid/support/v4/app/cd;

    .line 8
    iget-object v0, p1, Landroid/support/v4/app/cd;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/cd;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/cd;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/cd;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/dd;->a(Landroid/support/v4/app/bx;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/ch;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Landroid/support/v4/app/ch;

    .line 11
    iget-object v0, p1, Landroid/support/v4/app/ch;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/ch;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/ch;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ch;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/dd;->a(Landroid/support/v4/app/bx;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/cc;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Landroid/support/v4/app/cc;

    .line 14
    iget-object v1, p1, Landroid/support/v4/app/cc;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/cc;->g:Z

    iget-object v3, p1, Landroid/support/v4/app/cc;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/cc;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/cc;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/cc;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/dd;->a(Landroid/support/v4/app/bx;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Landroid/support/v4/app/bx;Landroid/support/v4/app/ct;)V
    .locals 10

    .prologue
    .line 16
    if-eqz p1, :cond_1

    .line 17
    instance-of v0, p1, Landroid/support/v4/app/ci;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Landroid/support/v4/app/ci;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v0, p1, Landroid/support/v4/app/ci;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/cj;

    .line 26
    iget-object v2, v0, Landroid/support/v4/app/cj;->a:Ljava/lang/CharSequence;

    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-wide v8, v0, Landroid/support/v4/app/cj;->b:J

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, v0, Landroid/support/v4/app/cj;->c:Ljava/lang/CharSequence;

    .line 33
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v2, v0, Landroid/support/v4/app/cj;->d:Ljava/lang/String;

    .line 36
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, v0, Landroid/support/v4/app/cj;->e:Landroid/net/Uri;

    .line 39
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/ci;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/support/v4/app/ci;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/cy;->a(Landroid/support/v4/app/bx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    :cond_1
    :goto_1
    return-void

    .line 43
    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/app/by;->a(Landroid/support/v4/app/bx;Landroid/support/v4/app/ct;)V

    goto :goto_1
.end method
