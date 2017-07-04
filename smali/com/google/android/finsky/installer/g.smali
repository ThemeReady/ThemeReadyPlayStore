.class public final Lcom/google/android/finsky/installer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/finsky/installer/g;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/finsky/installer/g;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/installer/k;)V

    .line 2
    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/installer/k;)V
    .locals 7

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/google/android/finsky/installer/a;->a(Lcom/google/android/finsky/dfemodel/Document;)[Lcom/google/android/finsky/bf/a/bp;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/finsky/installer/a;

    .line 8
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v4, Lcom/google/android/finsky/installer/h;

    invoke-direct {v4, v3}, Lcom/google/android/finsky/installer/h;-><init>(Lcom/google/android/finsky/m;)V

    .line 12
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v5, Lcom/google/android/finsky/installer/i;

    invoke-direct {v5, v3}, Lcom/google/android/finsky/installer/i;-><init>(Lcom/google/android/finsky/m;)V

    .line 15
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aV()Lcom/google/android/finsky/aw/h;

    move-result-object v3

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/google/android/finsky/installer/a;-><init>(Landroid/content/Context;La/a;La/a;Lcom/google/android/finsky/aw/h;)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcom/google/android/finsky/installer/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 19
    invoke-static {p0}, Lcom/google/android/finsky/installer/a;->a(Lcom/google/android/finsky/dfemodel/Document;)[Lcom/google/android/finsky/bf/a/bp;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/finsky/installer/j;

    invoke-direct {v6, v1, p1, p2}, Lcom/google/android/finsky/installer/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/installer/k;)V

    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/installer/a;->a(Ljava/lang/String;[Lcom/google/android/finsky/bf/a/bp;Ljava/util/Map;ZLjava/lang/String;Lcom/google/android/finsky/installer/f;)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-interface {p2}, Lcom/google/android/finsky/installer/k;->a()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/google/android/finsky/installer/g;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/google/android/finsky/installer/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
