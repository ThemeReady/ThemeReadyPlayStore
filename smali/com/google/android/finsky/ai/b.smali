.class public final Lcom/google/android/finsky/ai/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lcom/google/android/finsky/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/android/finsky/m/b;->ae:Lcom/google/android/play/utils/b/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/ai/b;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/a/c;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/ai/a;

    invoke-direct {v0}, Lcom/google/android/finsky/ai/a;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/ai/b;-><init>(Lcom/google/android/finsky/a/c;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/finsky/a/c;B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/ai/b;->b:Lcom/google/android/finsky/a/c;

    .line 5
    return-void
.end method

.method static a(Landroid/app/Activity;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 6

    .prologue
    .line 13
    new-instance v1, Lcom/google/android/gms/feedback/a;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/a;-><init>()V

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/google/android/gms/feedback/a;->a:Landroid/graphics/Bitmap;

    .line 18
    invoke-static {p0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "TV"

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConsumerFeedback"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/feedback/a;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/feedback/a;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    .line 29
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "Wear"

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/google/android/finsky/v/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    const-string v0, "Chromebook"

    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 6
    new-instance v1, Lcom/google/android/finsky/ai/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/finsky/ai/c;-><init>(Lcom/google/android/finsky/ai/b;Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    if-eqz p3, :cond_0

    .line 8
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    sget-object v0, Lcom/google/android/finsky/m/b;->fT:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
