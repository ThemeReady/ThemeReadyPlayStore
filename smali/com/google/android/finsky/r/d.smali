.class public final Lcom/google/android/finsky/r/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/r/f;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/r/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/finsky/api/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/r/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/r/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/r/d;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/r/d;->c:Lcom/google/android/finsky/r/g;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/finsky/r/e;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/r/d;->c:Lcom/google/android/finsky/r/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/r/d;->c:Lcom/google/android/finsky/r/g;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/r/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b([Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/finsky/r/e;

    aget-object v1, p1, v2

    aget-object v2, p1, v3

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/r/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/finsky/r/e;

    aget-object v1, p1, v2

    const/4 v2, 0x0

    aget-object v3, p1, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/r/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/finsky/r/e;->d:Lcom/google/android/finsky/r/e;

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/finsky/r/e;

    .line 10
    iget-object v1, p1, Lcom/google/android/finsky/r/e;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/r/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/common/http/UrlRules;->a(Landroid/content/ContentResolver;)Lcom/google/android/common/http/UrlRules;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/android/finsky/r/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/common/http/UrlRules;->a(Ljava/lang/String;)Lcom/google/android/common/http/c;

    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/android/common/http/c;->e:Lcom/google/android/common/http/c;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/android/finsky/r/d;->a:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 15
    return v0

    .line 13
    :cond_0
    sget-object v2, Lcom/google/android/finsky/r/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/common/http/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
