.class final Lcom/google/android/gms/instantapps/internal/p;
.super Lcom/google/android/gms/instantapps/internal/s;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/instantapps/internal/p;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/instantapps/internal/p;->b:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/instantapps/internal/s;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/instantapps/internal/f;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/p;->c:Lcom/google/android/gms/internal/tu;

    iget-object v1, p0, Lcom/google/android/gms/instantapps/internal/p;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/instantapps/internal/p;->b:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/instantapps/internal/f;->a(Lcom/google/android/gms/internal/tu;Ljava/lang/String;Z)V

    return-void
.end method
