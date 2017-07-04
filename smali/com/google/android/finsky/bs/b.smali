.class final Lcom/google/android/finsky/bs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/m/n;

.field public final synthetic d:Lcom/google/android/finsky/bs/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bs/a;Ljava/lang/String;ILcom/google/android/finsky/m/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bs/b;->d:Lcom/google/android/finsky/bs/a;

    iput-object p2, p0, Lcom/google/android/finsky/bs/b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/bs/b;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/bs/b;->c:Lcom/google/android/finsky/m/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/cm;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/bs/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/bs/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gl;

    move-result-object v0

    .line 4
    :try_start_0
    iget v3, p0, Lcom/google/android/finsky/bs/b;->b:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget v3, p0, Lcom/google/android/finsky/bs/b;->b:I

    packed-switch v3, :pswitch_data_0

    .line 23
    :goto_0
    :pswitch_0
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/cm;->a:Lcom/google/wireless/android/finsky/dfe/nano/gl;

    .line 24
    invoke-static {v3}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v3

    .line 25
    invoke-static {v0, v3}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;

    .line 26
    iget-object v3, p0, Lcom/google/android/finsky/bs/b;->c:Lcom/google/android/finsky/m/n;

    invoke-static {v0}, Lcom/google/android/finsky/utils/bb;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/bs/b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/bs/b;->b:I

    .line 32
    invoke-static {v0, v3}, Lcom/google/android/finsky/bs/a;->c(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/bs/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/cm;->b:Lcom/google/android/finsky/bf/a/in;

    invoke-static {v0, v3}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/in;)V

    .line 34
    iget-object v4, p0, Lcom/google/android/finsky/bs/b;->d:Lcom/google/android/finsky/bs/a;

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/cm;->a:Lcom/google/wireless/android/finsky/dfe/nano/gl;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->h:Lcom/google/wireless/android/finsky/dfe/nano/ay;

    iget-object v6, p0, Lcom/google/android/finsky/bs/b;->a:Ljava/lang/String;

    .line 36
    if-eqz v5, :cond_0

    .line 37
    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/ay;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ba;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/ay;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ba;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    .line 39
    :goto_2
    invoke-static {v6}, Lcom/google/android/finsky/bs/a;->d(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/in;

    move-result-object v0

    iget-object v6, v0, Lcom/google/android/finsky/bf/a/in;->a:[Lcom/google/android/finsky/bf/a/io;

    array-length v7, v6

    move v0, v2

    :goto_3
    if-ge v0, v7, :cond_5

    aget-object v8, v6, v0

    .line 40
    const-string v9, "X-DFE-Content-Filter-Consistency-Token"

    .line 41
    iget-object v10, v8, Lcom/google/android/finsky/bf/a/io;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 44
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/io;->d:Ljava/lang/String;

    .line 48
    :goto_4
    iget-object v1, v4, Lcom/google/android/finsky/bs/a;->e:Lcom/google/android/finsky/providers/c;

    invoke-interface {v1, v3, v5, v0}, Lcom/google/android/finsky/providers/c;->a(ZLcom/google/wireless/android/finsky/dfe/nano/ay;Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/bs/b;->d:Lcom/google/android/finsky/bs/a;

    .line 51
    iget-object v0, v3, Lcom/google/android/finsky/bs/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_4

    .line 52
    iget-object v0, v3, Lcom/google/android/finsky/bs/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bs/h;

    .line 53
    invoke-interface {v0}, Lcom/google/android/finsky/bs/h;->M_()V

    .line 54
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 6
    :pswitch_1
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->a:Lcom/google/wireless/android/finsky/dfe/nano/df;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    const-string v1, "Failed parsing GetUserSettings response"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/bs/b;->d:Lcom/google/android/finsky/bs/a;

    .line 59
    iget-object v0, v2, Lcom/google/android/finsky/bs/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_4

    .line 60
    iget-object v0, v2, Lcom/google/android/finsky/bs/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bs/h;

    .line 61
    invoke-interface {v0}, Lcom/google/android/finsky/bs/h;->b()V

    .line 62
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    .line 8
    :pswitch_2
    const/4 v3, 0x0

    :try_start_1
    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->b:Lcom/google/wireless/android/finsky/dfe/nano/ea;

    goto/16 :goto_0

    .line 10
    :pswitch_3
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    goto/16 :goto_0

    .line 12
    :pswitch_4
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->d:Lcom/google/wireless/android/finsky/dfe/nano/ds;

    goto/16 :goto_0

    .line 14
    :pswitch_5
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    goto/16 :goto_0

    .line 16
    :pswitch_6
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->f:Lcom/google/wireless/android/finsky/dfe/d/a/a;

    goto/16 :goto_0

    .line 18
    :pswitch_7
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->h:Lcom/google/wireless/android/finsky/dfe/nano/ay;

    goto/16 :goto_0

    .line 20
    :pswitch_8
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->g:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    goto/16 :goto_0

    .line 22
    :pswitch_9
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->i:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    goto/16 :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bs/b;->c:Lcom/google/android/finsky/m/n;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/cm;->a:Lcom/google/wireless/android/finsky/dfe/nano/gl;

    .line 29
    invoke-static {v3}, Lcom/google/android/finsky/utils/bb;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 37
    goto/16 :goto_2

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 63
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto/16 :goto_4

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
