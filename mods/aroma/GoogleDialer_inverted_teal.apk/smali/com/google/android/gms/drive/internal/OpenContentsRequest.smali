.class public Lcom/google/android/gms/drive/internal/OpenContentsRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/OpenContentsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final Sb:I

.field final Td:Lcom/google/android/gms/drive/DriveId;

.field final UT:I

.field final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/au;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/au;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/OpenContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;II)V
    .locals 0
    .param p1    # I
    .param p2    # Lcom/google/android/gms/drive/DriveId;
    .param p3    # I
    .param p4    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/OpenContentsRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/OpenContentsRequest;->Td:Lcom/google/android/gms/drive/DriveId;

    iput p3, p0, Lcom/google/android/gms/drive/internal/OpenContentsRequest;->Sb:I

    iput p4, p0, Lcom/google/android/gms/drive/internal/OpenContentsRequest;->UT:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
    .param p2    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/au;->a(Lcom/google/android/gms/drive/internal/OpenContentsRequest;Landroid/os/Parcel;I)V

    return-void
.end method
