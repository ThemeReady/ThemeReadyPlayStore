.class final Lcom/google/android/finsky/search/c;
.super Lcom/google/android/finsky/search/i;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lcom/google/android/finsky/search/l;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.finsky.RecentSuggestionsProvider"

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "search_suggest_query"

    .line 45
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/search/c;->a:Landroid/net/Uri;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/search/l;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/search/i;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/search/c;->b:Lcom/google/android/finsky/search/l;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/search/c;->k:Landroid/content/Context;

    const v1, 0x7f02014c

    invoke-static {v0, v1}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/search/c;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc05f79

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/search/c;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/search/k;)V
    .locals 15

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/search/c;->k:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/search/c;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, " ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/finsky/search/c;->j:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 13
    if-eqz v11, :cond_2

    .line 14
    const-string v0, "suggest_text_1"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 15
    const-string v0, "suggest_text_2"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 16
    if-ltz v12, :cond_2

    if-ltz v13, :cond_2

    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v0, Lcom/google/android/finsky/m/b;->fP:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 21
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v10, v1

    .line 22
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    if-ge v10, v14, :cond_1

    .line 23
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/search/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-boolean v2, p0, Lcom/google/android/finsky/search/c;->d:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/search/c;->b:Lcom/google/android/finsky/search/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/search/c;->c:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 29
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/search/l;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/dk;[BZI)Lcom/google/android/play/search/w;

    move-result-object v0

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    add-int/lit8 v10, v10, 0x1

    move v0, v10

    .line 37
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move v10, v0

    .line 38
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/search/c;->b:Lcom/google/android/finsky/search/l;

    iget-object v4, p0, Lcom/google/android/finsky/search/c;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v0, Lcom/google/android/finsky/search/l;->e:I

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/search/l;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/dk;[BZI)Lcom/google/android/play/search/w;

    move-result-object v0

    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/search/k;->a()V

    .line 41
    return-void

    :cond_3
    move v0, v10

    goto :goto_2
.end method
