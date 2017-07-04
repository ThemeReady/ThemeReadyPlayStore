.class public abstract Lcom/google/android/gms/ads/c/a/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ot;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/c/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/c/a/a;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/c/d;->a()Lcom/google/android/gms/ads/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/c/d;->e:Lcom/google/android/gms/ads/c/a/i;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/c/a/i;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/ads/c/a/a;
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/c/a/a;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/c/d;->a()Lcom/google/android/gms/ads/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/c/d;->e:Lcom/google/android/gms/ads/c/a/i;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/ads/c/a/i;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/google/android/gms/ads/c/a/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/c/a/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lcom/google/android/gms/ads/c/a/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/c/a/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/ads/c/a/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/c/a/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/c/a/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/c/a/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/ads/c/a/a;
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/c/a/a;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/c/d;->a()Lcom/google/android/gms/ads/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/c/d;->e:Lcom/google/android/gms/ads/c/a/i;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/ads/c/a/i;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/c/d;->a()Lcom/google/android/gms/ads/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/c/d;->g:Lcom/google/android/gms/ads/c/a/k;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/c/a/k;->a(Lcom/google/android/gms/ads/c/a/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method
