.class public final Lcom/google/android/finsky/contentfilter/impl/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/google/android/finsky/m/b;->ae:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/contentfilter/impl/aa;->a:Landroid/net/Uri;

    return-void
.end method

.method static a(Landroid/app/Activity;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 6

    .prologue
    .line 12
    new-instance v1, Lcom/google/android/gms/feedback/a;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/a;-><init>()V

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    iput-object v0, v1, Lcom/google/android/gms/feedback/a;->a:Landroid/graphics/Bitmap;

    .line 17
    invoke-static {p0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "TV"

    .line 24
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

    .line 26
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/feedback/a;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/feedback/a;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    .line 28
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "Wear"

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/google/android/finsky/v/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    const-string v0, "Chromebook"

    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/finsky/api/f;)V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/finsky/contentfilter/impl/ab;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/finsky/contentfilter/impl/ab;-><init>(Ljava/lang/String;Lcom/google/android/finsky/api/f;Landroid/app/Activity;)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void
.end method

.method static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130024

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1, v0, p0, v4}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 8
    return-void
.end method
