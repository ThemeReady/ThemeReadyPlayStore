.class public final Landroid/support/v4/app/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Landroid/app/Notification;

.field public C:Landroid/widget/RemoteViews;

.field public D:Landroid/widget/RemoteViews;

.field public E:Landroid/widget/RemoteViews;

.field public F:Landroid/app/Notification;

.field public G:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/support/v4/app/ct;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Landroid/os/Bundle;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ce;->k:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ce;->v:Ljava/util/ArrayList;

    .line 4
    iput-boolean v4, p0, Landroid/support/v4/app/ce;->w:Z

    .line 5
    iput v4, p0, Landroid/support/v4/app/ce;->z:I

    .line 6
    iput v4, p0, Landroid/support/v4/app/ce;->A:I

    .line 7
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ce;->F:Landroid/app/Notification;

    .line 8
    iput-object p1, p0, Landroid/support/v4/app/ce;->a:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Landroid/support/v4/app/ce;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/ce;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 11
    iput v4, p0, Landroid/support/v4/app/ce;->j:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ce;->G:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 52
    if-nez p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 54
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Landroid/support/v4/app/by;->a:Landroid/support/v4/app/ck;

    .line 50
    new-instance v1, Landroid/support/v4/app/cf;

    invoke-direct {v1}, Landroid/support/v4/app/cf;-><init>()V

    .line 51
    invoke-interface {v0, p0}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/ce;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/support/v4/app/ce;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v4/app/ce;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 17
    return-object p0
.end method

.method public final a(II)Landroid/support/v4/app/ce;
    .locals 1

    .prologue
    .line 22
    iput p1, p0, Landroid/support/v4/app/ce;->p:I

    .line 23
    iput p2, p0, Landroid/support/v4/app/ce;->q:I

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ce;->r:Z

    .line 25
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ce;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/app/ce;->v:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/bz;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/bz;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-object p0
.end method

.method public final a(J)Landroid/support/v4/app/ce;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v4/app/ce;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 15
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ce;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v4/app/ce;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 27
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/bz;)Landroid/support/v4/app/ce;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v4/app/ce;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/ct;)Landroid/support/v4/app/ce;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/app/ce;->m:Landroid/support/v4/app/ct;

    if-eq v0, p1, :cond_0

    .line 41
    iput-object p1, p0, Landroid/support/v4/app/ce;->m:Landroid/support/v4/app/ct;

    .line 42
    iget-object v0, p0, Landroid/support/v4/app/ce;->m:Landroid/support/v4/app/ct;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Landroid/support/v4/app/ce;->m:Landroid/support/v4/app/ct;

    .line 44
    iget-object v1, v0, Landroid/support/v4/app/ct;->d:Landroid/support/v4/app/ce;

    if-eq v1, p0, :cond_0

    .line 45
    iput-object p0, v0, Landroid/support/v4/app/ct;->d:Landroid/support/v4/app/ce;

    .line 46
    iget-object v1, v0, Landroid/support/v4/app/ct;->d:Landroid/support/v4/app/ce;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, v0, Landroid/support/v4/app/ct;->d:Landroid/support/v4/app/ce;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ce;->a(Landroid/support/v4/app/ct;)Landroid/support/v4/app/ce;

    .line 48
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Landroid/support/v4/app/ce;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ce;->b:Ljava/lang/CharSequence;

    .line 19
    return-object p0
.end method

.method public final a(Z)Landroid/support/v4/app/ce;
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/ce;->a(IZ)V

    .line 31
    return-object p0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 32
    if-eqz p2, :cond_0

    .line 33
    iget-object v0, p0, Landroid/support/v4/app/ce;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ce;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Landroid/support/v4/app/ce;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ce;->c:Ljava/lang/CharSequence;

    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v4/app/ce;->F:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/ce;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 29
    return-object p0
.end method
