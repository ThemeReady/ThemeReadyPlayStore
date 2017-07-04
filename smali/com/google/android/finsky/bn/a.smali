.class public final Lcom/google/android/finsky/bn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/play/utils/b/a;

.field public static final c:Lcom/google/android/play/utils/b/a;

.field public static final d:Lcom/google/android/play/utils/b/a;

.field public static final e:Lcom/google/android/play/utils/b/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xfa0

    .line 26
    const-string v0, "finsky.dfe_request_timeout_2g_ms"

    const/16 v1, 0x4650

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/bn/a;->b:Lcom/google/android/play/utils/b/a;

    .line 28
    const-string v0, "finsky.dfe_request_timeout_3g_ms"

    const/16 v1, 0x1f40

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/bn/a;->c:Lcom/google/android/play/utils/b/a;

    .line 30
    const-string v0, "finsky.dfe_request_timeout_4g_ms"

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/bn/a;->d:Lcom/google/android/play/utils/b/a;

    .line 32
    const-string v0, "finsky.dfe_request_timeout_wifi_ms"

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/bn/a;->e:Lcom/google/android/play/utils/b/a;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bn/a;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/bn/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/utils/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/google/android/finsky/bn/a;->c:Lcom/google/android/play/utils/b/a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    :goto_0
    return v0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/bn/a;->b:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 10
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/bn/a;->c:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 14
    :pswitch_3
    sget-object v0, Lcom/google/android/finsky/bn/a;->d:Lcom/google/android/play/utils/b/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 18
    :pswitch_4
    sget-object v0, Lcom/google/android/finsky/bn/a;->e:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
