.class final Lcom/squareup/okhttp/internal/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/a/b;


# instance fields
.field public final a:Ld/i;

.field public final b:Z

.field public final c:Lcom/squareup/okhttp/internal/a/aj;


# direct methods
.method constructor <init>(Ld/i;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    .line 3
    new-instance v0, Lcom/squareup/okhttp/internal/a/aj;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/internal/a/aj;-><init>(Ld/i;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->c:Lcom/squareup/okhttp/internal/a/aj;

    .line 4
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/a/ar;->b:Z

    .line 5
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lcom/squareup/okhttp/internal/a/c;II)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-interface {v2}, Ld/i;->h()I

    move-result v3

    .line 86
    mul-int/lit8 v2, v3, 0x8

    add-int/lit8 v2, v2, 0x4

    if-eq p3, v2, :cond_0

    .line 87
    const-string v2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Lcom/squareup/okhttp/internal/a/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 88
    :cond_0
    new-instance v4, Lcom/squareup/okhttp/internal/a/ap;

    invoke-direct {v4}, Lcom/squareup/okhttp/internal/a/ap;-><init>()V

    move v2, v1

    .line 89
    :goto_0
    if-ge v2, v3, :cond_1

    .line 90
    iget-object v5, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-interface {v5}, Ld/i;->h()I

    move-result v5

    .line 91
    iget-object v6, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-interface {v6}, Ld/i;->h()I

    move-result v6

    .line 92
    const/high16 v7, -0x1000000

    and-int/2addr v7, v5

    ushr-int/lit8 v7, v7, 0x18

    .line 93
    const v8, 0xffffff

    and-int/2addr v5, v8

    .line 94
    invoke-virtual {v4, v5, v7, v6}, Lcom/squareup/okhttp/internal/a/ap;->a(III)Lcom/squareup/okhttp/internal/a/ap;

    .line 95
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    .line 97
    :goto_1
    invoke-interface {p1, v0, v4}, Lcom/squareup/okhttp/internal/a/c;->a(ZLcom/squareup/okhttp/internal/a/ap;)V

    .line 98
    return-void

    :cond_2
    move v0, v1

    .line 96
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Lcom/squareup/okhttp/internal/a/c;)Z
    .locals 9

    .prologue
    const/16 v8, 0x8

    const v7, 0x7fffffff

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-interface {v0}, Ld/i;->h()I

    move-result v2

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-interface {v0}, Ld/i;->h()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 12
    const/high16 v0, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    move v0, v6

    .line 13
    :goto_0
    const/high16 v4, -0x1000000

    and-int/2addr v4, v3

    ushr-int/lit8 v5, v4, 0x18

    .line 14
    const v4, 0xffffff

    and-int/2addr v4, v3

    .line 15
    if-eqz v0, :cond_e

    .line 16
    const/high16 v0, 0x7fff0000

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x10

    .line 17
    const v3, 0xffff

    and-int/2addr v2, v3

    .line 18
    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 19
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "version != 3: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :catch_0
    move-exception v0

    move v6, v1

    .line 84
    :goto_1
    return v6

    :cond_0
    move v0, v1

    .line 12
    goto :goto_0

    .line 20
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    int-to-long v2, v4

    invoke-interface {v0, v2, v3}, Ld/i;->f(J)V

    goto :goto_1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-interface {v0}, Ld/i;->h()I

    move-result v0

    .line 23
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-interface {v2}, Ld/i;->h()I

    .line 24
    and-int v3, v0, v7

    .line 25
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-interface {v0}, Ld/i;->g()S

    .line 26
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->c:Lcom/squareup/okhttp/internal/a/aj;

    add-int/lit8 v2, v4, -0xa

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/internal/a/aj;->a(I)Ljava/util/List;

    move-result-object v4

    .line 27
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_3

    move v2, v6

    .line 28
    :goto_2
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_2

    move v1, v6

    .line 29
    :cond_2
    sget-object v5, Lcom/squareup/okhttp/internal/a/y;->a:Lcom/squareup/okhttp/internal/a/y;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/squareup/okhttp/internal/a/c;->a(ZZILjava/util/List;Lcom/squareup/okhttp/internal/a/y;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 27
    goto :goto_2

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-interface {v0}, Ld/i;->h()I

    move-result v0

    .line 33
    and-int v3, v0, v7

    .line 34
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->c:Lcom/squareup/okhttp/internal/a/aj;

    add-int/lit8 v2, v4, -0x4

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/internal/a/aj;->a(I)Ljava/util/List;

    move-result-object v4

    .line 35
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    move v2, v6

    .line 36
    :goto_3
    sget-object v5, Lcom/squareup/okhttp/internal/a/y;->b:Lcom/squareup/okhttp/internal/a/y;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/squareup/okhttp/internal/a/c;->a(ZZILjava/util/List;Lcom/squareup/okhttp/internal/a/y;)V

    goto :goto_1

    :cond_4
    move v2, v1

    .line 35
    goto :goto_3

    .line 39
    :pswitch_3
    if-eq v4, v8, :cond_5

    const-string v0, "TYPE_RST_STREAM length: %d != 8"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/a/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-interface {v0}, Ld/i;->h()I

    move-result v0

    and-int/2addr v0, v7

    .line 41
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-interface {v2}, Ld/i;->h()I

    move-result v2

    .line 42
    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/a;->a(I)Lcom/squareup/okhttp/internal/a/a;

    move-result-object v3

    .line 43
    if-nez v3, :cond_6

    .line 44
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/squareup/okhttp/internal/a/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 45
    :cond_6
    invoke-interface {p1, v0, v3}, Lcom/squareup/okhttp/internal/a/c;->a(ILcom/squareup/okhttp/internal/a/a;)V

    goto/16 :goto_1

    .line 47
    :pswitch_4
    invoke-direct {p0, p1, v5, v4}, Lcom/squareup/okhttp/internal/a/ar;->a(Lcom/squareup/okhttp/internal/a/c;II)V

    goto/16 :goto_1

    .line 50
    :pswitch_5
    const/4 v0, 0x4

    if-eq v4, v0, :cond_7

    const-string v0, "TYPE_PING length: %d != 4"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/a/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 51
    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-interface {v0}, Ld/i;->h()I

    move-result v2

    .line 52
    iget-boolean v3, p0, Lcom/squareup/okhttp/internal/a/ar;->b:Z

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v6, :cond_8

    move v0, v6

    :goto_4
    if-ne v3, v0, :cond_9

    move v0, v6

    .line 53
    :goto_5
    invoke-interface {p1, v0, v2, v1}, Lcom/squareup/okhttp/internal/a/c;->a(ZII)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 52
    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_5

    .line 56
    :pswitch_6
    if-eq v4, v8, :cond_a

    const-string v0, "TYPE_GOAWAY length: %d != 8"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/a/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-interface {v0}, Ld/i;->h()I

    move-result v0

    and-int/2addr v0, v7

    .line 58
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-interface {v2}, Ld/i;->h()I

    move-result v2

    .line 59
    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/a;->c(I)Lcom/squareup/okhttp/internal/a/a;

    move-result-object v3

    .line 60
    if-nez v3, :cond_b

    .line 61
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/squareup/okhttp/internal/a/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 62
    :cond_b
    sget-object v1, Ld/j;->b:Ld/j;

    invoke-interface {p1, v0, v1}, Lcom/squareup/okhttp/internal/a/c;->a(ILd/j;)V

    goto/16 :goto_1

    .line 65
    :pswitch_7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-interface {v0}, Ld/i;->h()I

    move-result v0

    .line 66
    and-int v3, v0, v7

    .line 67
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->c:Lcom/squareup/okhttp/internal/a/aj;

    add-int/lit8 v2, v4, -0x4

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/internal/a/aj;->a(I)Ljava/util/List;

    move-result-object v4

    .line 68
    sget-object v5, Lcom/squareup/okhttp/internal/a/y;->c:Lcom/squareup/okhttp/internal/a/y;

    move-object v0, p1

    move v2, v1

    invoke-interface/range {v0 .. v5}, Lcom/squareup/okhttp/internal/a/c;->a(ZZILjava/util/List;Lcom/squareup/okhttp/internal/a/y;)V

    goto/16 :goto_1

    .line 71
    :pswitch_8
    if-eq v4, v8, :cond_c

    const-string v0, "TYPE_WINDOW_UPDATE length: %d != 8"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/a/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 72
    :cond_c
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-interface {v0}, Ld/i;->h()I

    move-result v0

    .line 73
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-interface {v2}, Ld/i;->h()I

    move-result v2

    .line 74
    and-int/2addr v0, v7

    .line 75
    and-int/2addr v2, v7

    int-to-long v2, v2

    .line 76
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_d

    const-string v0, "windowSizeIncrement was 0"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lcom/squareup/okhttp/internal/a/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 77
    :cond_d
    invoke-interface {p1, v0, v2, v3}, Lcom/squareup/okhttp/internal/a/c;->a(IJ)V

    goto/16 :goto_1

    .line 81
    :cond_e
    and-int v0, v2, v7

    .line 82
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_f

    move v1, v6

    .line 83
    :cond_f
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Ld/i;

    invoke-interface {p1, v1, v0, v2, v4}, Lcom/squareup/okhttp/internal/a/c;->a(ZILd/i;I)V

    goto/16 :goto_1

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->c:Lcom/squareup/okhttp/internal/a/aj;

    .line 101
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/aj;->c:Ld/i;

    invoke-interface {v0}, Ld/i;->close()V

    .line 102
    return-void
.end method
