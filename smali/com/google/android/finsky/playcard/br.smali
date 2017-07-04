.class final Lcom/google/android/finsky/playcard/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public a:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:Lcom/google/android/finsky/e/z;


# direct methods
.method public constructor <init>(ILcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/playcard/br;->a(ILcom/google/android/finsky/e/z;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/finsky/e/z;)V
    .locals 3

    .prologue
    .line 4
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown card type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    const/16 v0, 0x1fd

    .line 39
    :goto_0
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/br;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 40
    iput-object p2, p0, Lcom/google/android/finsky/playcard/br;->b:Lcom/google/android/finsky/e/z;

    .line 41
    return-void

    .line 8
    :pswitch_1
    const/16 v0, 0x1ff

    goto :goto_0

    .line 9
    :pswitch_2
    const/16 v0, 0x1fb

    goto :goto_0

    .line 10
    :pswitch_3
    const/16 v0, 0x1fc

    goto :goto_0

    .line 11
    :pswitch_4
    const/16 v0, 0x1f9

    goto :goto_0

    .line 12
    :pswitch_5
    const/16 v0, 0x1fa

    goto :goto_0

    .line 13
    :pswitch_6
    const/16 v0, 0x200

    goto :goto_0

    .line 14
    :pswitch_7
    const/16 v0, 0x201

    goto :goto_0

    .line 15
    :pswitch_8
    const/16 v0, 0x1f8

    goto :goto_0

    .line 16
    :pswitch_9
    const/16 v0, 0x1fe

    goto :goto_0

    .line 17
    :pswitch_a
    const/16 v0, 0x206

    goto :goto_0

    .line 18
    :pswitch_b
    const/16 v0, 0x1f5

    goto :goto_0

    .line 19
    :pswitch_c
    const/16 v0, 0x203

    goto :goto_0

    .line 20
    :pswitch_d
    const/16 v0, 0x207

    goto :goto_0

    .line 21
    :pswitch_e
    const/16 v0, 0x202

    goto :goto_0

    .line 22
    :pswitch_f
    const/16 v0, 0x209

    goto :goto_0

    .line 23
    :pswitch_10
    const/16 v0, 0xa8d

    goto :goto_0

    .line 24
    :pswitch_11
    const/16 v0, 0xa8c

    goto :goto_0

    .line 25
    :pswitch_12
    const/16 v0, 0x20a

    goto :goto_0

    .line 26
    :pswitch_13
    const/16 v0, 0x20c

    goto :goto_0

    .line 27
    :pswitch_14
    const/16 v0, 0x20d

    goto :goto_0

    .line 28
    :pswitch_15
    const/16 v0, 0x20e

    goto :goto_0

    .line 29
    :pswitch_16
    const/16 v0, 0x20f

    goto :goto_0

    .line 30
    :pswitch_17
    const/16 v0, 0x210

    goto :goto_0

    .line 31
    :pswitch_18
    const/16 v0, 0x213

    goto :goto_0

    .line 32
    :pswitch_19
    const/16 v0, 0x214

    goto :goto_0

    .line 33
    :pswitch_1a
    const/16 v0, 0x215

    goto :goto_0

    .line 34
    :pswitch_1b
    const/16 v0, 0x220

    goto :goto_0

    .line 35
    :pswitch_1c
    const/16 v0, 0x223

    goto :goto_0

    .line 36
    :pswitch_1d
    const/16 v0, 0x225

    goto :goto_0

    .line 37
    :pswitch_1e
    const/16 v0, 0x224

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_e
        :pswitch_a
        :pswitch_f
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_13
        :pswitch_17
        :pswitch_18
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_1b
        :pswitch_18
        :pswitch_13
        :pswitch_19
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 45
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/playcard/br;->b:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/playcard/br;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
