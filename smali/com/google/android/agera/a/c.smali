.class public final Lcom/google/android/agera/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Landroid/support/v4/g/h;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/agera/a/c;->a:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/agera/a/c;->b:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/support/v4/g/h;

    invoke-direct {v0}, Landroid/support/v4/g/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/agera/a/c;->c:Landroid/support/v4/g/h;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/agera/a/c;->d:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/agera/ab;Lcom/google/android/agera/a/d;)Lcom/google/android/agera/a/c;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/agera/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/ab;

    .line 2
    iget-object v1, p0, Lcom/google/android/agera/a/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p2}, Lcom/google/android/agera/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/agera/a/d;

    .line 5
    iget-object v2, p0, Lcom/google/android/agera/a/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/google/android/agera/a/c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-object p0
.end method
