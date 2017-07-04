.class public final Lcom/google/android/finsky/installer/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/ab/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ab/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installer/t;->a:Lcom/google/android/finsky/ab/c;

    .line 3
    return-void
.end method

.method public static a(Lcom/android/volley/VolleyError;)I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    iget v0, v0, Lcom/android/volley/k;->a:I

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    iget v0, v0, Lcom/android/volley/k;->a:I

    .line 41
    :goto_0
    return v0

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x398

    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/google/android/volley/DisplayMessageError;

    if-eqz v0, :cond_3

    .line 28
    instance-of v0, p0, Lcom/google/android/finsky/api/DfeServerError;

    if-eqz v0, :cond_2

    .line 29
    const/16 v0, 0x39a

    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, 0x399

    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_5

    .line 32
    instance-of v0, p0, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_4

    .line 33
    const/16 v0, 0x39c

    goto :goto_0

    .line 34
    :cond_4
    const/16 v0, 0x39b

    goto :goto_0

    .line 35
    :cond_5
    instance-of v0, p0, Lcom/android/volley/ParseError;

    if-eqz v0, :cond_6

    .line 36
    const/16 v0, 0x39d

    goto :goto_0

    .line 37
    :cond_6
    instance-of v0, p0, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x39e

    goto :goto_0

    .line 39
    :cond_7
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x39f

    goto :goto_0

    .line 41
    :cond_8
    const/16 v0, 0x3a0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 7
    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    const-string v0, "REL"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 16
    const/16 v0, 0x3af

    :goto_0
    return v0

    .line 11
    :pswitch_0
    const/16 v0, 0x3ac

    goto :goto_0

    .line 12
    :pswitch_1
    const/16 v0, 0x3ad

    goto :goto_0

    .line 13
    :pswitch_2
    const/16 v0, 0x3ae

    goto :goto_0

    .line 14
    :pswitch_3
    const/16 v0, 0x3b0

    goto :goto_0

    .line 15
    :pswitch_4
    const/16 v0, 0x3b1

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0x7d

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/installer/t;->a:Lcom/google/android/finsky/ab/c;

    .line 19
    invoke-interface {v1}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc064d5

    .line 20
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const/16 v0, 0x82

    .line 22
    :cond_0
    return v0
.end method

.method public final a(IJ)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/installer/t;->a:Lcom/google/android/finsky/ab/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/finsky/installer/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
