.class public final Lcom/google/android/gms/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/x;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/y;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/y;->a:Landroid/content/ContentResolver;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/kk;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/y;->a:Landroid/content/ContentResolver;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/kk;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/y;->a:Landroid/content/ContentResolver;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/internal/kk;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/y;->a:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/kk;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
