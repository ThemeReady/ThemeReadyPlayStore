.class public final Lcom/google/android/finsky/adapters/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/CharSequence;

.field public static b:Ljava/lang/CharSequence;


# direct methods
.method private static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/adapters/v;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 2
    const v0, 0x7f13019c

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/adapters/v;->a:Ljava/lang/CharSequence;

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/finsky/adapters/v;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 5
    const v0, 0x7f13019b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/adapters/v;->b:Ljava/lang/CharSequence;

    .line 6
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {p0}, Lcom/google/android/finsky/adapters/v;->a(Landroid/content/Context;)V

    .line 8
    const-string v0, " "

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    const-string v0, " "

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v0, p1, Lcom/google/android/finsky/installqueue/l;->a:I

    if-eq v0, v5, :cond_3

    .line 11
    iget v0, p1, Lcom/google/android/finsky/installqueue/l;->a:I

    if-ne v0, v6, :cond_1

    .line 12
    invoke-virtual {p4, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 13
    invoke-virtual {p4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    :goto_0
    iget v0, p1, Lcom/google/android/finsky/installqueue/l;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 16
    const v0, 0x7f13027e

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    :cond_0
    :goto_1
    return-void

    .line 14
    :cond_1
    invoke-virtual {p4, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const v0, 0x7f1305e4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {p1}, Lcom/google/android/finsky/adapters/v;->a(Lcom/google/android/finsky/installqueue/l;)Z

    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    invoke-static {p1}, Lcom/google/android/finsky/adapters/v;->b(Lcom/google/android/finsky/installqueue/l;)I

    move-result v0

    .line 24
    invoke-virtual {p4, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 25
    invoke-virtual {p4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    :goto_2
    iget v3, p1, Lcom/google/android/finsky/installqueue/l;->d:I

    .line 28
    const/16 v4, 0xc3

    if-ne v3, v4, :cond_5

    .line 29
    const v0, 0x7f130194

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p4, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    move v0, v1

    goto :goto_2

    .line 30
    :cond_5
    const/16 v4, 0xc4

    if-ne v3, v4, :cond_6

    .line 31
    const v0, 0x7f130195

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 32
    :cond_6
    if-eqz v2, :cond_7

    .line 33
    sget-object v2, Lcom/google/android/finsky/adapters/v;->a:Ljava/lang/CharSequence;

    new-array v3, v6, [Ljava/lang/CharSequence;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget-object v0, Lcom/google/android/finsky/adapters/v;->b:Ljava/lang/CharSequence;

    new-array v2, v5, [Ljava/lang/CharSequence;

    iget-wide v4, p1, Lcom/google/android/finsky/installqueue/l;->b:J

    .line 37
    invoke-static {p0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-wide v4, p1, Lcom/google/android/finsky/installqueue/l;->c:J

    .line 38
    invoke-static {p0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    .line 39
    invoke-static {v0, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 42
    :cond_7
    const v0, 0x7f13018e

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-static {p0}, Lcom/google/android/finsky/adapters/v;->a(Landroid/content/Context;)V

    .line 45
    const-string v0, " "

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    const-string v0, " "

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget v0, p1, Lcom/google/android/finsky/installqueue/l;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 48
    invoke-virtual {p4, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 49
    iget v0, p1, Lcom/google/android/finsky/installqueue/l;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 50
    const v0, 0x7f130280

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p5, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const v0, 0x7f1305e4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/finsky/adapters/v;->a(Lcom/google/android/finsky/installqueue/l;)Z

    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    invoke-static {p1}, Lcom/google/android/finsky/adapters/v;->b(Lcom/google/android/finsky/installqueue/l;)I

    move-result v0

    .line 58
    invoke-virtual {p4, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 59
    invoke-virtual {p4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 61
    :goto_1
    iget v3, p1, Lcom/google/android/finsky/installqueue/l;->d:I

    .line 62
    const/16 v4, 0xc3

    if-ne v3, v4, :cond_5

    .line 63
    const v0, 0x7f130194

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    :cond_3
    :goto_2
    const v0, 0x7f13018d

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p5, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p4, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    move v0, v1

    goto :goto_1

    .line 64
    :cond_5
    const/16 v4, 0xc4

    if-ne v3, v4, :cond_6

    .line 65
    const v0, 0x7f130195

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 66
    :cond_6
    if-eqz v2, :cond_3

    .line 67
    sget-object v2, Lcom/google/android/finsky/adapters/v;->a:Ljava/lang/CharSequence;

    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 69
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private static a(Lcom/google/android/finsky/installqueue/l;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 72
    iget-wide v0, p0, Lcom/google/android/finsky/installqueue/l;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/finsky/installqueue/l;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/finsky/installqueue/l;->b:J

    iget-wide v2, p0, Lcom/google/android/finsky/installqueue/l;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/finsky/installqueue/l;)I
    .locals 4

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/google/android/finsky/installqueue/l;->b:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/finsky/installqueue/l;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
